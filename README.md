# Getting-and-Cleaning-Data-Project
Contains the script run_analysis.R that outputs tidy. The raw data was taken from the Human Activity Recognition Using Smartphones Dataset. For complete description about the raw data please check the README.txt file. 

The datasets from training and test sets were merged to make one dataset for all 30 volunteers with all their activities like WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING. This single dataset has all the 561 feature variables with the time and frequency domain. These features were the column names of the dataset. A subset of the dataset was then created by extracting only the mean and standard deviation for each measurement. A descriptive activity names was substituted to code of the activities in the Activity column of the dataset. The mean of the feature columns were then calculated and named tidy_data.


