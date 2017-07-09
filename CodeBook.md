# Get Data

Download the file from the URL https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## File Description
You can find information at URL http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Script

For the script, the 5 recommendations were taken into account, which were executed in the following way

1. Merges the training and the test sets to create one data set.


    - Download information from the target file
    
    - Read Train and Test Tables
    
    features.txt
    activity_labels.txt
    subject_train.txt
    TrainX.txt
    TrainY.txt
    subject_test.txt
    TestX.txt
    TextY.txt
    
    - It reads vectors: feature, activity labels
    
    - Names are assigned to columns
    
    - Merge the Data


2. Extracts only the measurements on the mean and standard deviation for each measurement.

   - Column names are obtained
   
   - Vector is created for standard deviation and mean
   
   - Sub set of ALL is created

3. Using descriptive activity names to name the activities in the data set

4. Appropriately labels the data set with descriptive variable names.

5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
   
   
   - The file is created through write.Table () called TydiSec.Txt
