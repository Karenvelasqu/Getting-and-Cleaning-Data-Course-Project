##Downloading Data 
#Check if file exist
if(!file.exists("./data")){dir.create("./data")}

#fileUrl is the url with have the Data

fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
#Downoload file

download.file(fileUrl,destfile="./data/Dataset.zip")
#Obtain file

unzip(zipfile="./data/Dataset.zip",exdir="./data

# 1. Merges the training and the test sets to create one data set.

#Read: Here I am reading the data from the file

## Test Files

TestX<- read.table("./data/UCI HAR Dataset/test/X_test.txt")
TestY <- read.table("./data/UCI HAR Dataset/test/y_test.txt")
Subject_test <- read.table("./data/UCI HAR Dataset/test/subject_test.txt")

##Train Files

TrainX <- read.table("./data/UCI HAR Dataset/train/X_train.txt")
TrainY <- read.table("./data/UCI HAR Dataset/train/y_train.txt")
subject_train <- read.table("./data/UCI HAR Dataset/train/subject_train.txt")

#Features
features <- read.table('./data/UCI HAR Dataset/features.txt')

#Activities
activityLabels = read.table('./data/UCI HAR Dataset/activity_labels.txt')

# Col Names

## TEST

colnames(TestX) <- features[,2] 
colnames(TextY) <- "activityId"
colnames(Subject_Test) <- "subjectId"

## TRAIN

colnames(TrainX) <- features[,2] 
colnames(TrainY) <-"ActivityId"
colnames(subject_train) <- "SubjectId"

colnames(activityLabels) <- c('activityId','activityType')

## Merge Data

mrgTrain <- cbind(TrainY, subject_train, TrainX)
mrgTest <- cbind(TestY, Subject_Test, TestX)
All <- rbind(mrgTrain, mrgTest)


#Extracts only the measurements on the mean and standard deviation for each measurement

# Col Names

ColNames <-colnames(All)

# vector for defining ID, mean and standard desviation for the Data

mean_and_std <- (grepl("activityId" , ColNames) | 
                 grepl("subjectId" , ColNames) | 
      grepl("mean.." , ColNames) | 
      grepl("std.." , ColNames) 
)

# subset from All

Set_mean_and_std <- All[ , mean_and_std == TRUE]

#  activities name's in the data set

Set_Activity_Names <- merge(Set_mean_and_std, activityLabels,by='activityId',all.x=TRUE)

# Tidy Data

Tidy <- aggregate(. ~subjectId + activityId, Set_Activity_Names, mean)
Tidy <- Tidy[order(Tidy$subjectId, Tidy$activityId),]

# Writing tidy data 

write.table(Tidy, "TidySec.txt", row.name=FALSE)
