This tidy data was taken from the Human Activity Recognition Using Smartphones Dataset. For complete description about
the raw data please check the README.txt file. 

The following are the columns of the tidy_data dataset. 

 [1] "Subject" - the ID of the 30 volunteers                    
 [2] "Activity"  - the different activities the the volunteers performed. A descriptive activity names was substituted
to original activities given in number code.

The measurements columns below follow a certain notation. The prefix letter t denotes time and these are time domain signals captured at a constant rate of 50 Hz. The prefix letter 'f' indicates frequency domain signals of which a Fast Fourier Transform (FFT) was applied. Gyroscope signals are denoted with Gyro. The acceleration signal was then separated into body and gravity acceleration signals denoted by BodyAcc or GravityAcc. The last character in the column names X, Y or Z are the 3-axial signals in the X, Y and Z directions.

 [3] "tBodyAcc-mean()-X"           "tBodyAcc-mean()-Y"          
 [5] "tBodyAcc-mean()-Z"           "tGravityAcc-mean()-X"       
 [7] "tGravityAcc-mean()-Y"        "tGravityAcc-mean()-Z"       
 [9] "tBodyAccJerk-mean()-X"       "tBodyAccJerk-mean()-Y"      
[11] "tBodyAccJerk-mean()-Z"       "tBodyGyro-mean()-X"         
[13] "tBodyGyro-mean()-Y"          "tBodyGyro-mean()-Z"         
[15] "tBodyGyroJerk-mean()-X"      "tBodyGyroJerk-mean()-Y"     
[17] "tBodyGyroJerk-mean()-Z"      "tBodyAccMag-mean()"         
[19] "tGravityAccMag-mean()"       "tBodyAccJerkMag-mean()"     
[21] "tBodyGyroMag-mean()"         "tBodyGyroJerkMag-mean()"    
[23] "fBodyAcc-mean()-X"           "fBodyAcc-mean()-Y"          
[25] "fBodyAcc-mean()-Z"           "fBodyAccJerk-mean()-X"      
[27] "fBodyAccJerk-mean()-Y"       "fBodyAccJerk-mean()-Z"      
[29] "fBodyGyro-mean()-X"          "fBodyGyro-mean()-Y"         
[31] "fBodyGyro-mean()-Z"          "fBodyAccMag-mean()"         
[33] "fBodyBodyAccJerkMag-mean()"  "fBodyBodyGyroMag-mean()"    
[35] "fBodyBodyGyroJerkMag-mean()" "tBodyAcc-std()-X"           
[37] "tBodyAcc-std()-Y"            "tBodyAcc-std()-Z"           
[39] "tGravityAcc-std()-X"         "tGravityAcc-std()-Y"        
[41] "tGravityAcc-std()-Z"         "tBodyAccJerk-std()-X"       
[43] "tBodyAccJerk-std()-Y"        "tBodyAccJerk-std()-Z"       
[45] "tBodyGyro-std()-X"           "tBodyGyro-std()-Y"          
[47] "tBodyGyro-std()-Z"           "tBodyGyroJerk-std()-X"      
[49] "tBodyGyroJerk-std()-Y"       "tBodyGyroJerk-std()-Z"      
[51] "tBodyAccMag-std()"           "tGravityAccMag-std()"       
[53] "tBodyAccJerkMag-std()"       "tBodyGyroMag-std()"         
[55] "tBodyGyroJerkMag-std()"      "fBodyAcc-std()-X"           
[57] "fBodyAcc-std()-Y"            "fBodyAcc-std()-Z"           
[59] "fBodyAccJerk-std()-X"        "fBodyAccJerk-std()-Y"       
[61] "fBodyAccJerk-std()-Z"        "fBodyGyro-std()-X"          
[63] "fBodyGyro-std()-Y"           "fBodyGyro-std()-Z"          
[65] "fBodyAccMag-std()"           "fBodyBodyAccJerkMag-std()"  
[67] "fBodyBodyGyroMag-std()"      "fBodyBodyGyroJerkMag-std()" 
