
## This script creates a tidy data from Human Activity Recognition Using Smartphones Dataset
## It assumes that all the required files are stored in R's working directory


## Activating the required libraries
library(plyr)
library(dplyr)

## this function reads data from test or train folder and assigning the headers
get.data <- function(set_of_subjects){
  ## reading data from test folder and assigning the headers
  all_cols <- read.table("UCI HAR Dataset\\features.txt")
  subjects_activity <- read.table(paste("UCI HAR Dataset/", set_of_subjects, "/y_", set_of_subjects, ".txt", sep = ""))
  names(subjects_activity) <- "Activity"
  subjects <- read.table(paste("UCI HAR Dataset/", set_of_subjects, "/subject_", set_of_subjects, ".txt", sep = ""))
  names(subjects) <- "Subject"
  subjects_data <- read.table(paste("UCI HAR Dataset/", set_of_subjects,"/X_", set_of_subjects, ".txt", sep = ""))
  names(subjects_data) <- as.character(all_cols[,2])
  
  ## Merge subjects, activities and measurements data
  subjects_data <- cbind(subjects, subjects_activity, subjects_data)
  subjects_data
}

## Read data from 2 groups of subjects
test_data <- get.data("test")
train_data <- get.data("train")

## merge the test and training tables
dataset.merged <- rbind(test_data,train_data)

## select only the mean and standard deviation columns
allcolumns <- names(dataset.merged)
subcol <- c(allcolumns[1:2], allcolumns[allcolumns %like% "mean\\(\\)"], allcolumns[allcolumns %like% "std\\(\\)"])
sub.dataset.merged <- dataset.merged[,subcol]

## Using decriptive activity names in the activity column
sub.dataset.merged$Activity <- as.factor(sub.dataset.merged$Activity)
levels(sub.dataset.merged$Activity) <-  c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")

## Calculating the average of each variable for each activity and each subject
tidy_data <- ddply(sub.dataset.merged,.(Subject, Activity),numcolwise(mean,na.rm = TRUE))

