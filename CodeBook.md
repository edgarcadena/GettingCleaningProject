#Code Book

This code book desribes the variables and data available in the new data set "tidy.txt".
Also, it containds a comprenhensive list of transformations performed to clean up the original data set

##Variables
The tidy data set contains a total of 68 variables. As listed below:

* Subject

   Desc: Numeric ID that represents a single test/train subject
   
   Type: Integer with a 1:30 value range

* Activity 

   Desc: Describes the activity the subject was performing at the time th sample was taken
   
   Type: Character string with one of six values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

* tBodyAcc-mean()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAcc-mean()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAcc-mean()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAcc-std()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAcc-std()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAcc-std()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tGravityAcc-mean()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tGravityAcc-mean()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tGravityAcc-mean()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tGravityAcc-std()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tGravityAcc-std()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tGravityAcc-std()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAccJerk-mean()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAccJerk-mean()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAccJerk-mean()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAccJerk-std()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAccJerk-std()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAccJerk-std()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyro-mean()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyro-mean()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyro-mean()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyro-std()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyro-std()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyro-std()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyroJerk-mean()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyroJerk-mean()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyroJerk-mean()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyroJerk-std()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyroJerk-std()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyroJerk-std()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAccMag-mean() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAccMag-std() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tGravityAccMag-mean() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tGravityAccMag-std() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAccJerkMag-mean()

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyAccJerkMag-std() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyroMag-mean() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyroMag-std() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyroJerkMag-mean() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* tBodyGyroJerkMag-std() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAcc-mean()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAcc-mean()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAcc-mean()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAcc-std()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAcc-std()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAcc-std()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAccJerk-mean()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAccJerk-mean()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAccJerk-mean()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAccJerk-std()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAccJerk-std()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAccJerk-std()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyGyro-mean()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyGyro-mean()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyGyro-mean()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyGyro-std()-X 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyGyro-std()-Y 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyGyro-std()-Z 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAccMag-mean() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyAccMag-std() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyBodyAccJerkMag-mean() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyBodyAccJerkMag-std() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyBodyGyroMag-mean() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyBodyGyroMag-std()

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyBodyGyroJerkMag-mean() 

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

* fBodyBodyGyroJerkMag-std()

   Desc: Averaged measure value from all original readings
   
   Type: Numeric value

##Transformations
The following list describes all the steps taken to clean up the original data sets

1. Merge train and test datasets into a single data frame. This step includes merging subject, activity and measures for both train and test data

2. Label the data set with descriptive variable names. This is accomplished by reading in the feature names and renaming the columns in the tidy data set

3. Extract mean and std measurements for each measurement. Filter out features whose name contain either *mean* or *std* 

4. Replace activity ids with activity names. This is accomplished by reading in the activity names and replacing the values in the tidy data set

5. Create tidy data set with the average of each variable for each activity and each subject. This is accomplished by calculating the mean across columns and creating a new dataset with 180 obervations (30 subjects and 6 activities each)