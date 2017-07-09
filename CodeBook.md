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

Variable names of Output Data Set:

[1] "SubjectID"
[2] "ActivityID"
[3] "TimeBodyAccelerometerMean()-X"
[4] "TimeBodyAccelerometerMean()-Y"
[5] "TimeBodyAccelerometerMean()-Z"
[6] "TimeBodyAccelerometerSTD()-X"
[7] "TimeBodyAccelerometerSTD()-Y"
[8] "TimeBodyAccelerometerSTD()-Z"
[9] "TimeGravityAccelerometerMean()-X"
[10] "TimeGravityAccelerometerMean()-Y"
[11] "TimeGravityAccelerometerMean()-Z"
[12] "TimeGravityAccelerometerSTD()-X"
[13] "TimeGravityAccelerometerSTD()-Y"
[14] "TimeGravityAccelerometerSTD()-Z"
[15] "TimeBodyAccelerometerJerkMean()-X"
[16] "TimeBodyAccelerometerJerkMean()-Y"
[17] "TimeBodyAccelerometerJerkMean()-Z"
[18] "TimeBodyAccelerometerJerkSTD()-X"
[19] "TimeBodyAccelerometerJerkSTD()-Y"
[20] "TimeBodyAccelerometerJerkSTD()-Z"
[21] "TimeBodyGyroscopeMean()-X"
[22] "TimeBodyGyroscopeMean()-Y"
[23] "TimeBodyGyroscopeMean()-Z"
[24] "TimeBodyGyroscopeSTD()-X"
[25] "TimeBodyGyroscopeSTD()-Y"
[26] "TimeBodyGyroscopeSTD()-Z"
[27] "TimeBodyGyroscopeJerkMean()-X"
[28] "TimeBodyGyroscopeJerkMean()-Y"
[29] "TimeBodyGyroscopeJerkMean()-Z"
[30] "TimeBodyGyroscopeJerkSTD()-X"
[31] "TimeBodyGyroscopeJerkSTD()-Y"
[32] "TimeBodyGyroscopeJerkSTD()-Z"
[33] "TimeBodyAccelerometerMagnitudeMean()"
[34] "TimeBodyAccelerometerMagnitudeSTD()"
[35] "TimeGravityAccelerometerMagnitudeMean()"
[36] "TimeGravityAccelerometerMagnitudeSTD()"
[37] "TimeBodyAccelerometerJerkMagnitudeMean()"
[38] "TimeBodyAccelerometerJerkMagnitudeSTD()"
[39] "TimeBodyGyroscopeMagnitudeMean()"
[40] "TimeBodyGyroscopeMagnitudeSTD()"
[41] "TimeBodyGyroscopeJerkMagnitudeMean()"
[42] "TimeBodyGyroscopeJerkMagnitudeSTD()"
[43] "FrequencyBodyAccelerometerMean()-X"
[44] "FrequencyBodyAccelerometerMean()-Y"
[45] "FrequencyBodyAccelerometerMean()-Z"
[46] "FrequencyBodyAccelerometerSTD()-X"
[47] "FrequencyBodyAccelerometerSTD()-Y"
[48] "FrequencyBodyAccelerometerSTD()-Z"
[49] "FrequencyBodyAccelerometerMeanFreq()-X"
[50] "FrequencyBodyAccelerometerMeanFreq()-Y"
[51] "FrequencyBodyAccelerometerMeanFreq()-Z"
[52] "FrequencyBodyAccelerometerJerkMean()-X"
[53] "FrequencyBodyAccelerometerJerkMean()-Y"
[54] "FrequencyBodyAccelerometerJerkMean()-Z"
[55] "FrequencyBodyAccelerometerJerkSTD()-X"
[56] "FrequencyBodyAccelerometerJerkSTD()-Y"
[57] "FrequencyBodyAccelerometerJerkSTD()-Z"
[58] "FrequencyBodyAccelerometerJerkMeanFreq()-X"
[59] "FrequencyBodyAccelerometerJerkMeanFreq()-Y"
[60] "FrequencyBodyAccelerometerJerkMeanFreq()-Z"
[61] "FrequencyBodyGyroscopeMean()-X"
[62] "FrequencyBodyGyroscopeMean()-Y"
[63] "FrequencyBodyGyroscopeMean()-Z"
[64] "FrequencyBodyGyroscopeSTD()-X"
[65] "FrequencyBodyGyroscopeSTD()-Y"
[66] "FrequencyBodyGyroscopeSTD()-Z"
[67] "FrequencyBodyGyroscopeMeanFreq()-X"
[68] "FrequencyBodyGyroscopeMeanFreq()-Y"
[69] "FrequencyBodyGyroscopeMeanFreq()-Z"
[70] "FrequencyBodyAccelerometerMagnitudeMean()"
[71] "FrequencyBodyAccelerometerMagnitudeSTD()"
[72] "FrequencyBodyAccelerometerMagnitudeMeanFreq()"
[73] "FrequencyBodyAccelerometerJerkMagnitudeMean()"
[74] "FrequencyBodyAccelerometerJerkMagnitudeSTD()"
[75] "FrequencyBodyAccelerometerJerkMagnitudeMeanFreq()" [76] "FrequencyBodyGyroscopeMagnitudeMean()"
[77] "FrequencyBodyGyroscopeMagnitudeSTD()"
[78] "FrequencyBodyGyroscopeMagnitudeMeanFreq()"
[79] "FrequencyBodyGyroscopeJerkMagnitudeMean()"
[80] "FrequencyBodyGyroscopeJerkMagnitudeSTD()"
[81] "FrequencyBodyGyroscopeJerkMagnitudeMeanFreq()"
[82] "Angle(TimeBodyAccelerometerMean,Gravity)"
[83] "Angle(TimeBodyAccelerometerJerkMean),GravityMean)" [84] "Angle(TimeBodyGyroscopeMean,GravityMean)"
[85] "Angle(TimeBodyGyroscopeJerkMean,GravityMean)"
[86] "Angle(X,GravityMean)"
[87] "Angle(Y,GravityMean)"
[88] "Angle(Z,GravityMean)"

2. Extracts only the measurements on the mean and standard deviation for each measurement.

   - Column names are obtained
   
   - Vector is created for standard deviation and mean
   
   - Sub set of ALL is created

3. Using descriptive activity names to name the activities in the data set

4. Appropriately labels the data set with descriptive variable names.

5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
   
   
   - The file is created through write.Table () called TydiSec.Txt
