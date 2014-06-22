#Function that merges Subject, Activity and Train/Test data
mergeData <- function(dataType){
  subjectFile <- paste0("subject_",dataType,".txt")
  activityFile <- paste0("y_",dataType,".txt")
  dataFile <- paste0("X_",dataType,".txt")
  
  subjectDF <- read.table(subjectFile)
  activityDF <- read.table(activityFile)  
  dataDF <- read.table(dataFile)
  
  cbind(subjectDF,activityDF,dataDF)
}

#Function that replaces activity IDs with corresponding strings
nameActivities <- function(numAct){
  activitiesDF <- read.table("activity_labels.txt")
  strAct <- character()
  for (i in 1:length(numAct)){
    strAct <- c(strAct,as.character(activitiesDF[numAct[i],2]))
  }
  strAct
}

#Function that calculates means and creates a tidy data frame
makeTidy <- function(splitDF){
  DF <- data.frame(stringsAsFactors=FALSE)
  for (i in 1:length(splitDF)){
    row <- cbind(splitDF[[i]][1,1],splitDF[[i]][1,2],rbind(colMeans(splitDF[[i]][,3:68],na.rm = TRUE)))
    DF <- rbind(DF,row)
  }
  DF
}

######################################
#####         Main code
######################################

#1) Merge train and test datasets into a single data frame
testDF <- mergeData("test")
trainDF <- mergeData("train")
completeDF <- rbind(trainDF,testDF)

#2) Label the data set with descriptive variable names
featuresDF <- read.table("features.txt")
colnames(completeDF) <- c("Subject","Activity",as.character(featuresDF[,2]))

#3) Extract mean and std measurements for each measurement
meanstdDF <- completeDF[,c(TRUE,TRUE,grepl("-mean()",featuresDF[[2]],fixed=TRUE) | grepl("-std()",featuresDF[[2]],fixed=TRUE))]

#4) Replace activity ids with activity names
meanstdDF$Activity <- nameActivities(meanstdDF$Activity)

#5) Create tidy data set with the average of each variable for each activity and each subject
splitDF <- split(meanstdDF,list(meanstdDF$Subject,meanstdDF$Activity))
tidyDF <- makeTidy(splitDF)
colnames(tidyDF) <- colnames(meanstdDF)
write.table(tidyDF,"tidy.txt",quote=FALSE,row.names=FALSE)



