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

  [1] "activityId"                           "subjectId"                           
  [3] "tBodyAcc-mean()-X"                    "tBodyAcc-mean()-Y"                   
  [5] "tBodyAcc-mean()-Z"                    "tBodyAcc-std()-X"                    
  [7] "tBodyAcc-std()-Y"                     "tBodyAcc-std()-Z"                    
  [9] "tBodyAcc-mad()-X"                     "tBodyAcc-mad()-Y"                    
 [11] "tBodyAcc-mad()-Z"                     "tBodyAcc-max()-X"                    
 [13] "tBodyAcc-max()-Y"                     "tBodyAcc-max()-Z"                    
 [15] "tBodyAcc-min()-X"                     "tBodyAcc-min()-Y"                    
 [17] "tBodyAcc-min()-Z"                     "tBodyAcc-sma()"                      
 [19] "tBodyAcc-energy()-X"                  "tBodyAcc-energy()-Y"                 
 [21] "tBodyAcc-energy()-Z"                  "tBodyAcc-iqr()-X"                    
 [23] "tBodyAcc-iqr()-Y"                     "tBodyAcc-iqr()-Z"                    
 [25] "tBodyAcc-entropy()-X"                 "tBodyAcc-entropy()-Y"                
 [27] "tBodyAcc-entropy()-Z"                 "tBodyAcc-arCoeff()-X,1"              
 [29] "tBodyAcc-arCoeff()-X,2"               "tBodyAcc-arCoeff()-X,3"              
 [31] "tBodyAcc-arCoeff()-X,4"               "tBodyAcc-arCoeff()-Y,1"              
 [33] "tBodyAcc-arCoeff()-Y,2"               "tBodyAcc-arCoeff()-Y,3"              
 [35] "tBodyAcc-arCoeff()-Y,4"               "tBodyAcc-arCoeff()-Z,1"              
 [37] "tBodyAcc-arCoeff()-Z,2"               "tBodyAcc-arCoeff()-Z,3"              
 [39] "tBodyAcc-arCoeff()-Z,4"               "tBodyAcc-correlation()-X,Y"          
 [41] "tBodyAcc-correlation()-X,Z"           "tBodyAcc-correlation()-Y,Z"          
 [43] "tGravityAcc-mean()-X"                 "tGravityAcc-mean()-Y"                
 [45] "tGravityAcc-mean()-Z"                 "tGravityAcc-std()-X"                 
 [47] "tGravityAcc-std()-Y"                  "tGravityAcc-std()-Z"                 
 [49] "tGravityAcc-mad()-X"                  "tGravityAcc-mad()-Y"                 
 [51] "tGravityAcc-mad()-Z"                  "tGravityAcc-max()-X"                 
 [53] "tGravityAcc-max()-Y"                  "tGravityAcc-max()-Z"                 
 [55] "tGravityAcc-min()-X"                  "tGravityAcc-min()-Y"                 
 [57] "tGravityAcc-min()-Z"                  "tGravityAcc-sma()"                   
 [59] "tGravityAcc-energy()-X"               "tGravityAcc-energy()-Y"              
 [61] "tGravityAcc-energy()-Z"               "tGravityAcc-iqr()-X"                 
 [63] "tGravityAcc-iqr()-Y"                  "tGravityAcc-iqr()-Z"                 
 [65] "tGravityAcc-entropy()-X"              "tGravityAcc-entropy()-Y"             
 [67] "tGravityAcc-entropy()-Z"              "tGravityAcc-arCoeff()-X,1"           
 [69] "tGravityAcc-arCoeff()-X,2"            "tGravityAcc-arCoeff()-X,3"           
 [71] "tGravityAcc-arCoeff()-X,4"            "tGravityAcc-arCoeff()-Y,1"           
 [73] "tGravityAcc-arCoeff()-Y,2"            "tGravityAcc-arCoeff()-Y,3"           
 [75] "tGravityAcc-arCoeff()-Y,4"            "tGravityAcc-arCoeff()-Z,1"           
 [77] "tGravityAcc-arCoeff()-Z,2"            "tGravityAcc-arCoeff()-Z,3"           
 [79] "tGravityAcc-arCoeff()-Z,4"            "tGravityAcc-correlation()-X,Y"       
 [81] "tGravityAcc-correlation()-X,Z"        "tGravityAcc-correlation()-Y,Z"       
 [83] "tBodyAccJerk-mean()-X"                "tBodyAccJerk-mean()-Y"               
 [85] "tBodyAccJerk-mean()-Z"                "tBodyAccJerk-std()-X"                
 [87] "tBodyAccJerk-std()-Y"                 "tBodyAccJerk-std()-Z"                
 [89] "tBodyAccJerk-mad()-X"                 "tBodyAccJerk-mad()-Y"                
 [91] "tBodyAccJerk-mad()-Z"                 "tBodyAccJerk-max()-X"                
 [93] "tBodyAccJerk-max()-Y"                 "tBodyAccJerk-max()-Z"                
 [95] "tBodyAccJerk-min()-X"                 "tBodyAccJerk-min()-Y"                
 [97] "tBodyAccJerk-min()-Z"                 "tBodyAccJerk-sma()"                  
 [99] "tBodyAccJerk-energy()-X"              "tBodyAccJerk-energy()-Y"             
[101] "tBodyAccJerk-energy()-Z"              "tBodyAccJerk-iqr()-X"                
[103] "tBodyAccJerk-iqr()-Y"                 "tBodyAccJerk-iqr()-Z"                
[105] "tBodyAccJerk-entropy()-X"             "tBodyAccJerk-entropy()-Y"            
[107] "tBodyAccJerk-entropy()-Z"             "tBodyAccJerk-arCoeff()-X,1"          
[109] "tBodyAccJerk-arCoeff()-X,2"           "tBodyAccJerk-arCoeff()-X,3"          
[111] "tBodyAccJerk-arCoeff()-X,4"           "tBodyAccJerk-arCoeff()-Y,1"          
[113] "tBodyAccJerk-arCoeff()-Y,2"           "tBodyAccJerk-arCoeff()-Y,3"          
[115] "tBodyAccJerk-arCoeff()-Y,4"           "tBodyAccJerk-arCoeff()-Z,1"          
[117] "tBodyAccJerk-arCoeff()-Z,2"           "tBodyAccJerk-arCoeff()-Z,3"          
[119] "tBodyAccJerk-arCoeff()-Z,4"           "tBodyAccJerk-correlation()-X,Y"      
[121] "tBodyAccJerk-correlation()-X,Z"       "tBodyAccJerk-correlation()-Y,Z"      
[123] "tBodyGyro-mean()-X"                   "tBodyGyro-mean()-Y"                  
[125] "tBodyGyro-mean()-Z"                   "tBodyGyro-std()-X"                   
[127] "tBodyGyro-std()-Y"                    "tBodyGyro-std()-Z"                   
[129] "tBodyGyro-mad()-X"                    "tBodyGyro-mad()-Y"                   
[131] "tBodyGyro-mad()-Z"                    "tBodyGyro-max()-X"                   
[133] "tBodyGyro-max()-Y"                    "tBodyGyro-max()-Z"                   
[135] "tBodyGyro-min()-X"                    "tBodyGyro-min()-Y"                   
[137] "tBodyGyro-min()-Z"                    "tBodyGyro-sma()"                     
[139] "tBodyGyro-energy()-X"                 "tBodyGyro-energy()-Y"                
[141] "tBodyGyro-energy()-Z"                 "tBodyGyro-iqr()-X"                   
[143] "tBodyGyro-iqr()-Y"                    "tBodyGyro-iqr()-Z"                   
[145] "tBodyGyro-entropy()-X"                "tBodyGyro-entropy()-Y"               
[147] "tBodyGyro-entropy()-Z"                "tBodyGyro-arCoeff()-X,1"             
[149] "tBodyGyro-arCoeff()-X,2"              "tBodyGyro-arCoeff()-X,3"             
[151] "tBodyGyro-arCoeff()-X,4"              "tBodyGyro-arCoeff()-Y,1"             
[153] "tBodyGyro-arCoeff()-Y,2"              "tBodyGyro-arCoeff()-Y,3"             
[155] "tBodyGyro-arCoeff()-Y,4"              "tBodyGyro-arCoeff()-Z,1"             
[157] "tBodyGyro-arCoeff()-Z,2"              "tBodyGyro-arCoeff()-Z,3"             
[159] "tBodyGyro-arCoeff()-Z,4"              "tBodyGyro-correlation()-X,Y"         
[161] "tBodyGyro-correlation()-X,Z"          "tBodyGyro-correlation()-Y,Z"         
[163] "tBodyGyroJerk-mean()-X"               "tBodyGyroJerk-mean()-Y"              
[165] "tBodyGyroJerk-mean()-Z"               "tBodyGyroJerk-std()-X"               
[167] "tBodyGyroJerk-std()-Y"                "tBodyGyroJerk-std()-Z"               
[169] "tBodyGyroJerk-mad()-X"                "tBodyGyroJerk-mad()-Y"               
[171] "tBodyGyroJerk-mad()-Z"                "tBodyGyroJerk-max()-X"               
[173] "tBodyGyroJerk-max()-Y"                "tBodyGyroJerk-max()-Z"               
[175] "tBodyGyroJerk-min()-X"                "tBodyGyroJerk-min()-Y"               
[177] "tBodyGyroJerk-min()-Z"                "tBodyGyroJerk-sma()"                 
[179] "tBodyGyroJerk-energy()-X"             "tBodyGyroJerk-energy()-Y"            
[181] "tBodyGyroJerk-energy()-Z"             "tBodyGyroJerk-iqr()-X"               
[183] "tBodyGyroJerk-iqr()-Y"                "tBodyGyroJerk-iqr()-Z"               
[185] "tBodyGyroJerk-entropy()-X"            "tBodyGyroJerk-entropy()-Y"           
[187] "tBodyGyroJerk-entropy()-Z"            "tBodyGyroJerk-arCoeff()-X,1"         
[189] "tBodyGyroJerk-arCoeff()-X,2"          "tBodyGyroJerk-arCoeff()-X,3"         
[191] "tBodyGyroJerk-arCoeff()-X,4"          "tBodyGyroJerk-arCoeff()-Y,1"         
[193] "tBodyGyroJerk-arCoeff()-Y,2"          "tBodyGyroJerk-arCoeff()-Y,3"         
[195] "tBodyGyroJerk-arCoeff()-Y,4"          "tBodyGyroJerk-arCoeff()-Z,1"         
[197] "tBodyGyroJerk-arCoeff()-Z,2"          "tBodyGyroJerk-arCoeff()-Z,3"         
[199] "tBodyGyroJerk-arCoeff()-Z,4"          "tBodyGyroJerk-correlation()-X,Y"     
[201] "tBodyGyroJerk-correlation()-X,Z"      "tBodyGyroJerk-correlation()-Y,Z"     
[203] "tBodyAccMag-mean()"                   "tBodyAccMag-std()"                   
[205] "tBodyAccMag-mad()"                    "tBodyAccMag-max()"                   
[207] "tBodyAccMag-min()"                    "tBodyAccMag-sma()"                   
[209] "tBodyAccMag-energy()"                 "tBodyAccMag-iqr()"                   
[211] "tBodyAccMag-entropy()"                "tBodyAccMag-arCoeff()1"              
[213] "tBodyAccMag-arCoeff()2"               "tBodyAccMag-arCoeff()3"              
[215] "tBodyAccMag-arCoeff()4"               "tGravityAccMag-mean()"               
[217] "tGravityAccMag-std()"                 "tGravityAccMag-mad()"                
[219] "tGravityAccMag-max()"                 "tGravityAccMag-min()"                
[221] "tGravityAccMag-sma()"                 "tGravityAccMag-energy()"             
[223] "tGravityAccMag-iqr()"                 "tGravityAccMag-entropy()"            
[225] "tGravityAccMag-arCoeff()1"            "tGravityAccMag-arCoeff()2"           
[227] "tGravityAccMag-arCoeff()3"            "tGravityAccMag-arCoeff()4"           
[229] "tBodyAccJerkMag-mean()"               "tBodyAccJerkMag-std()"               
[231] "tBodyAccJerkMag-mad()"                "tBodyAccJerkMag-max()"               
[233] "tBodyAccJerkMag-min()"                "tBodyAccJerkMag-sma()"               
[235] "tBodyAccJerkMag-energy()"             "tBodyAccJerkMag-iqr()"               
[237] "tBodyAccJerkMag-entropy()"            "tBodyAccJerkMag-arCoeff()1"          
[239] "tBodyAccJerkMag-arCoeff()2"           "tBodyAccJerkMag-arCoeff()3"          
[241] "tBodyAccJerkMag-arCoeff()4"           "tBodyGyroMag-mean()"                 
[243] "tBodyGyroMag-std()"                   "tBodyGyroMag-mad()"                  
[245] "tBodyGyroMag-max()"                   "tBodyGyroMag-min()"                  
[247] "tBodyGyroMag-sma()"                   "tBodyGyroMag-energy()"               
[249] "tBodyGyroMag-iqr()"                   "tBodyGyroMag-entropy()"              
[251] "tBodyGyroMag-arCoeff()1"              "tBodyGyroMag-arCoeff()2"             
[253] "tBodyGyroMag-arCoeff()3"              "tBodyGyroMag-arCoeff()4"             
[255] "tBodyGyroJerkMag-mean()"              "tBodyGyroJerkMag-std()"              
[257] "tBodyGyroJerkMag-mad()"               "tBodyGyroJerkMag-max()"              
[259] "tBodyGyroJerkMag-min()"               "tBodyGyroJerkMag-sma()"              
[261] "tBodyGyroJerkMag-energy()"            "tBodyGyroJerkMag-iqr()"              
[263] "tBodyGyroJerkMag-entropy()"           "tBodyGyroJerkMag-arCoeff()1"         
[265] "tBodyGyroJerkMag-arCoeff()2"          "tBodyGyroJerkMag-arCoeff()3"         
[267] "tBodyGyroJerkMag-arCoeff()4"          "fBodyAcc-mean()-X"                   
[269] "fBodyAcc-mean()-Y"                    "fBodyAcc-mean()-Z"                   
[271] "fBodyAcc-std()-X"                     "fBodyAcc-std()-Y"                    
[273] "fBodyAcc-std()-Z"                     "fBodyAcc-mad()-X"                    
[275] "fBodyAcc-mad()-Y"                     "fBodyAcc-mad()-Z"                    
[277] "fBodyAcc-max()-X"                     "fBodyAcc-max()-Y"                    
[279] "fBodyAcc-max()-Z"                     "fBodyAcc-min()-X"                    
[281] "fBodyAcc-min()-Y"                     "fBodyAcc-min()-Z"                    
[283] "fBodyAcc-sma()"                       "fBodyAcc-energy()-X"                 
[285] "fBodyAcc-energy()-Y"                  "fBodyAcc-energy()-Z"                 
[287] "fBodyAcc-iqr()-X"                     "fBodyAcc-iqr()-Y"                    
[289] "fBodyAcc-iqr()-Z"                     "fBodyAcc-entropy()-X"                
[291] "fBodyAcc-entropy()-Y"                 "fBodyAcc-entropy()-Z"                
[293] "fBodyAcc-maxInds-X"                   "fBodyAcc-maxInds-Y"                  
[295] "fBodyAcc-maxInds-Z"                   "fBodyAcc-meanFreq()-X"               
[297] "fBodyAcc-meanFreq()-Y"                "fBodyAcc-meanFreq()-Z"               
[299] "fBodyAcc-skewness()-X"                "fBodyAcc-kurtosis()-X"               
[301] "fBodyAcc-skewness()-Y"                "fBodyAcc-kurtosis()-Y"               
[303] "fBodyAcc-skewness()-Z"                "fBodyAcc-kurtosis()-Z"               
[305] "fBodyAcc-bandsEnergy()-1,8"           "fBodyAcc-bandsEnergy()-9,16"         
[307] "fBodyAcc-bandsEnergy()-17,24"         "fBodyAcc-bandsEnergy()-25,32"        
[309] "fBodyAcc-bandsEnergy()-33,40"         "fBodyAcc-bandsEnergy()-41,48"        
[311] "fBodyAcc-bandsEnergy()-49,56"         "fBodyAcc-bandsEnergy()-57,64"        
[313] "fBodyAcc-bandsEnergy()-1,16"          "fBodyAcc-bandsEnergy()-17,32"        
[315] "fBodyAcc-bandsEnergy()-33,48"         "fBodyAcc-bandsEnergy()-49,64"        
[317] "fBodyAcc-bandsEnergy()-1,24"          "fBodyAcc-bandsEnergy()-25,48"        
[319] "fBodyAcc-bandsEnergy()-1,8"           "fBodyAcc-bandsEnergy()-9,16"         
[321] "fBodyAcc-bandsEnergy()-17,24"         "fBodyAcc-bandsEnergy()-25,32"        
[323] "fBodyAcc-bandsEnergy()-33,40"         "fBodyAcc-bandsEnergy()-41,48"        
[325] "fBodyAcc-bandsEnergy()-49,56"         "fBodyAcc-bandsEnergy()-57,64"        
[327] "fBodyAcc-bandsEnergy()-1,16"          "fBodyAcc-bandsEnergy()-17,32"        
[329] "fBodyAcc-bandsEnergy()-33,48"         "fBodyAcc-bandsEnergy()-49,64"        
[331] "fBodyAcc-bandsEnergy()-1,24"          "fBodyAcc-bandsEnergy()-25,48"        
[333] "fBodyAcc-bandsEnergy()-1,8"           "fBodyAcc-bandsEnergy()-9,16"         
[335] "fBodyAcc-bandsEnergy()-17,24"         "fBodyAcc-bandsEnergy()-25,32"        
[337] "fBodyAcc-bandsEnergy()-33,40"         "fBodyAcc-bandsEnergy()-41,48"        
[339] "fBodyAcc-bandsEnergy()-49,56"         "fBodyAcc-bandsEnergy()-57,64"        
[341] "fBodyAcc-bandsEnergy()-1,16"          "fBodyAcc-bandsEnergy()-17,32"        
[343] "fBodyAcc-bandsEnergy()-33,48"         "fBodyAcc-bandsEnergy()-49,64"        
[345] "fBodyAcc-bandsEnergy()-1,24"          "fBodyAcc-bandsEnergy()-25,48"        
[347] "fBodyAccJerk-mean()-X"                "fBodyAccJerk-mean()-Y"               
[349] "fBodyAccJerk-mean()-Z"                "fBodyAccJerk-std()-X"                
[351] "fBodyAccJerk-std()-Y"                 "fBodyAccJerk-std()-Z"                
[353] "fBodyAccJerk-mad()-X"                 "fBodyAccJerk-mad()-Y"                
[355] "fBodyAccJerk-mad()-Z"                 "fBodyAccJerk-max()-X"                
[357] "fBodyAccJerk-max()-Y"                 "fBodyAccJerk-max()-Z"                
[359] "fBodyAccJerk-min()-X"                 "fBodyAccJerk-min()-Y"                
[361] "fBodyAccJerk-min()-Z"                 "fBodyAccJerk-sma()"                  
[363] "fBodyAccJerk-energy()-X"              "fBodyAccJerk-energy()-Y"             
[365] "fBodyAccJerk-energy()-Z"              "fBodyAccJerk-iqr()-X"                
[367] "fBodyAccJerk-iqr()-Y"                 "fBodyAccJerk-iqr()-Z"                
[369] "fBodyAccJerk-entropy()-X"             "fBodyAccJerk-entropy()-Y"            
[371] "fBodyAccJerk-entropy()-Z"             "fBodyAccJerk-maxInds-X"              
[373] "fBodyAccJerk-maxInds-Y"               "fBodyAccJerk-maxInds-Z"              
[375] "fBodyAccJerk-meanFreq()-X"            "fBodyAccJerk-meanFreq()-Y"           
[377] "fBodyAccJerk-meanFreq()-Z"            "fBodyAccJerk-skewness()-X"           
[379] "fBodyAccJerk-kurtosis()-X"            "fBodyAccJerk-skewness()-Y"           
[381] "fBodyAccJerk-kurtosis()-Y"            "fBodyAccJerk-skewness()-Z"           
[383] "fBodyAccJerk-kurtosis()-Z"            "fBodyAccJerk-bandsEnergy()-1,8"      
[385] "fBodyAccJerk-bandsEnergy()-9,16"      "fBodyAccJerk-bandsEnergy()-17,24"    
[387] "fBodyAccJerk-bandsEnergy()-25,32"     "fBodyAccJerk-bandsEnergy()-33,40"    
[389] "fBodyAccJerk-bandsEnergy()-41,48"     "fBodyAccJerk-bandsEnergy()-49,56"    
[391] "fBodyAccJerk-bandsEnergy()-57,64"     "fBodyAccJerk-bandsEnergy()-1,16"     
[393] "fBodyAccJerk-bandsEnergy()-17,32"     "fBodyAccJerk-bandsEnergy()-33,48"    
[395] "fBodyAccJerk-bandsEnergy()-49,64"     "fBodyAccJerk-bandsEnergy()-1,24"     
[397] "fBodyAccJerk-bandsEnergy()-25,48"     "fBodyAccJerk-bandsEnergy()-1,8"      
[399] "fBodyAccJerk-bandsEnergy()-9,16"      "fBodyAccJerk-bandsEnergy()-17,24"    
[401] "fBodyAccJerk-bandsEnergy()-25,32"     "fBodyAccJerk-bandsEnergy()-33,40"    
[403] "fBodyAccJerk-bandsEnergy()-41,48"     "fBodyAccJerk-bandsEnergy()-49,56"    
[405] "fBodyAccJerk-bandsEnergy()-57,64"     "fBodyAccJerk-bandsEnergy()-1,16"     
[407] "fBodyAccJerk-bandsEnergy()-17,32"     "fBodyAccJerk-bandsEnergy()-33,48"    
[409] "fBodyAccJerk-bandsEnergy()-49,64"     "fBodyAccJerk-bandsEnergy()-1,24"     
[411] "fBodyAccJerk-bandsEnergy()-25,48"     "fBodyAccJerk-bandsEnergy()-1,8"      
[413] "fBodyAccJerk-bandsEnergy()-9,16"      "fBodyAccJerk-bandsEnergy()-17,24"    
[415] "fBodyAccJerk-bandsEnergy()-25,32"     "fBodyAccJerk-bandsEnergy()-33,40"    
[417] "fBodyAccJerk-bandsEnergy()-41,48"     "fBodyAccJerk-bandsEnergy()-49,56"    
[419] "fBodyAccJerk-bandsEnergy()-57,64"     "fBodyAccJerk-bandsEnergy()-1,16"     
[421] "fBodyAccJerk-bandsEnergy()-17,32"     "fBodyAccJerk-bandsEnergy()-33,48"    
[423] "fBodyAccJerk-bandsEnergy()-49,64"     "fBodyAccJerk-bandsEnergy()-1,24"     
[425] "fBodyAccJerk-bandsEnergy()-25,48"     "fBodyGyro-mean()-X"                  
[427] "fBodyGyro-mean()-Y"                   "fBodyGyro-mean()-Z"                  
[429] "fBodyGyro-std()-X"                    "fBodyGyro-std()-Y"                   
[431] "fBodyGyro-std()-Z"                    "fBodyGyro-mad()-X"                   
[433] "fBodyGyro-mad()-Y"                    "fBodyGyro-mad()-Z"                   
[435] "fBodyGyro-max()-X"                    "fBodyGyro-max()-Y"                   
[437] "fBodyGyro-max()-Z"                    "fBodyGyro-min()-X"                   
[439] "fBodyGyro-min()-Y"                    "fBodyGyro-min()-Z"                   
[441] "fBodyGyro-sma()"                      "fBodyGyro-energy()-X"                
[443] "fBodyGyro-energy()-Y"                 "fBodyGyro-energy()-Z"                
[445] "fBodyGyro-iqr()-X"                    "fBodyGyro-iqr()-Y"                   
[447] "fBodyGyro-iqr()-Z"                    "fBodyGyro-entropy()-X"               
[449] "fBodyGyro-entropy()-Y"                "fBodyGyro-entropy()-Z"               
[451] "fBodyGyro-maxInds-X"                  "fBodyGyro-maxInds-Y"                 
[453] "fBodyGyro-maxInds-Z"                  "fBodyGyro-meanFreq()-X"              
[455] "fBodyGyro-meanFreq()-Y"               "fBodyGyro-meanFreq()-Z"              
[457] "fBodyGyro-skewness()-X"               "fBodyGyro-kurtosis()-X"              
[459] "fBodyGyro-skewness()-Y"               "fBodyGyro-kurtosis()-Y"              
[461] "fBodyGyro-skewness()-Z"               "fBodyGyro-kurtosis()-Z"              
[463] "fBodyGyro-bandsEnergy()-1,8"          "fBodyGyro-bandsEnergy()-9,16"        
[465] "fBodyGyro-bandsEnergy()-17,24"        "fBodyGyro-bandsEnergy()-25,32"       
[467] "fBodyGyro-bandsEnergy()-33,40"        "fBodyGyro-bandsEnergy()-41,48"       
[469] "fBodyGyro-bandsEnergy()-49,56"        "fBodyGyro-bandsEnergy()-57,64"       
[471] "fBodyGyro-bandsEnergy()-1,16"         "fBodyGyro-bandsEnergy()-17,32"       
[473] "fBodyGyro-bandsEnergy()-33,48"        "fBodyGyro-bandsEnergy()-49,64"       
[475] "fBodyGyro-bandsEnergy()-1,24"         "fBodyGyro-bandsEnergy()-25,48"       
[477] "fBodyGyro-bandsEnergy()-1,8"          "fBodyGyro-bandsEnergy()-9,16"        
[479] "fBodyGyro-bandsEnergy()-17,24"        "fBodyGyro-bandsEnergy()-25,32"       
[481] "fBodyGyro-bandsEnergy()-33,40"        "fBodyGyro-bandsEnergy()-41,48"       
[483] "fBodyGyro-bandsEnergy()-49,56"        "fBodyGyro-bandsEnergy()-57,64"       
[485] "fBodyGyro-bandsEnergy()-1,16"         "fBodyGyro-bandsEnergy()-17,32"       
[487] "fBodyGyro-bandsEnergy()-33,48"        "fBodyGyro-bandsEnergy()-49,64"       
[489] "fBodyGyro-bandsEnergy()-1,24"         "fBodyGyro-bandsEnergy()-25,48"       
[491] "fBodyGyro-bandsEnergy()-1,8"          "fBodyGyro-bandsEnergy()-9,16"        
[493] "fBodyGyro-bandsEnergy()-17,24"        "fBodyGyro-bandsEnergy()-25,32"       
[495] "fBodyGyro-bandsEnergy()-33,40"        "fBodyGyro-bandsEnergy()-41,48"       
[497] "fBodyGyro-bandsEnergy()-49,56"        "fBodyGyro-bandsEnergy()-57,64"       
[499] "fBodyGyro-bandsEnergy()-1,16"         "fBodyGyro-bandsEnergy()-17,32"       
[501] "fBodyGyro-bandsEnergy()-33,48"        "fBodyGyro-bandsEnergy()-49,64"       
[503] "fBodyGyro-bandsEnergy()-1,24"         "fBodyGyro-bandsEnergy()-25,48"       
[505] "fBodyAccMag-mean()"                   "fBodyAccMag-std()"                   
[507] "fBodyAccMag-mad()"                    "fBodyAccMag-max()"                   
[509] "fBodyAccMag-min()"                    "fBodyAccMag-sma()"                   
[511] "fBodyAccMag-energy()"                 "fBodyAccMag-iqr()"                   
[513] "fBodyAccMag-entropy()"                "fBodyAccMag-maxInds"                 
[515] "fBodyAccMag-meanFreq()"               "fBodyAccMag-skewness()"              
[517] "fBodyAccMag-kurtosis()"               "fBodyBodyAccJerkMag-mean()"          
[519] "fBodyBodyAccJerkMag-std()"            "fBodyBodyAccJerkMag-mad()"           
[521] "fBodyBodyAccJerkMag-max()"            "fBodyBodyAccJerkMag-min()"           
[523] "fBodyBodyAccJerkMag-sma()"            "fBodyBodyAccJerkMag-energy()"        
[525] "fBodyBodyAccJerkMag-iqr()"            "fBodyBodyAccJerkMag-entropy()"       
[527] "fBodyBodyAccJerkMag-maxInds"          "fBodyBodyAccJerkMag-meanFreq()"      
[529] "fBodyBodyAccJerkMag-skewness()"       "fBodyBodyAccJerkMag-kurtosis()"      
[531] "fBodyBodyGyroMag-mean()"              "fBodyBodyGyroMag-std()"              
[533] "fBodyBodyGyroMag-mad()"               "fBodyBodyGyroMag-max()"              
[535] "fBodyBodyGyroMag-min()"               "fBodyBodyGyroMag-sma()"              
[537] "fBodyBodyGyroMag-energy()"            "fBodyBodyGyroMag-iqr()"              
[539] "fBodyBodyGyroMag-entropy()"           "fBodyBodyGyroMag-maxInds"            
[541] "fBodyBodyGyroMag-meanFreq()"          "fBodyBodyGyroMag-skewness()"         
[543] "fBodyBodyGyroMag-kurtosis()"          "fBodyBodyGyroJerkMag-mean()"         
[545] "fBodyBodyGyroJerkMag-std()"           "fBodyBodyGyroJerkMag-mad()"          
[547] "fBodyBodyGyroJerkMag-max()"           "fBodyBodyGyroJerkMag-min()"          
[549] "fBodyBodyGyroJerkMag-sma()"           "fBodyBodyGyroJerkMag-energy()"       
[551] "fBodyBodyGyroJerkMag-iqr()"           "fBodyBodyGyroJerkMag-entropy()"      
[553] "fBodyBodyGyroJerkMag-maxInds"         "fBodyBodyGyroJerkMag-meanFreq()"     
[555] "fBodyBodyGyroJerkMag-skewness()"      "fBodyBodyGyroJerkMag-kurtosis()"     
[557] "angle(tBodyAccMean,gravity)"          "angle(tBodyAccJerkMean),gravityMean)"
[559] "angle(tBodyGyroMean,gravityMean)"     "angle(tBodyGyroJerkMean,gravityMean)"
[561] "angle(X,gravityMean)"                 "angle(Y,gravityMean)"                
[563] "angle(Z,gravityMean)"         
2. Extracts only the measurements on the mean and standard deviation for each measurement.

   - Column names are obtained
   
   - Vector is created for standard deviation and mean
   
   - Sub set of ALL is created

3. Using descriptive activity names to name the activities in the data set

4. Appropriately labels the data set with descriptive variable names.

5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
   
   
   - The file is created through write.Table () called TydiSec.Txt
