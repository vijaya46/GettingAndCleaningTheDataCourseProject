## Project 

##read data
activitylabels <- read.table("activity_labels.txt")
features <- read.table("features.txt")
xtrain <- read.table("train/X_train.txt")
xtest <- read.table("test/X_test.txt")
ytrain <- read.table("train/Y_train.txt")
ytest <- read.table("test/Y_test.txt")

##Uses descriptive activity names to name the activities in the data set
xtrain$activity<-activitylabels[match(ytrain$V1, activitylabels$V1),2]
xtest$activity<-activitylabels[match(ytest$V1, activitylabels$V1),2]

##Merges the training and the test sets to create one data set.
alldata <- rbind(xtest, xtrain)

##Extracts only the measurements on the mean 
##and standard deviation for each measurement
colindexes <- grep("std|mean", features$V2)
alldata <- alldata[colindexes]

#combine activity of test and train into one vector
allactivitydata <- c(ytrain$V1, ytest$V1)

##add subject to the datasets
trainsubjectdata <- read.table("train/subject_train.txt")
testsubjectdata <- read.table("test/subject_test.txt")
allsubjectdata <- c(trainsubjectdata$V1, testsubjectdata$V1)

##Appropriately labels the data set with descriptive activity names.
tolower(gsub("-|\\(\\)", "", features$V2[colindexes]))

##Creates a second, independent tidy data set with the 
##average of each variable for each activity and each subject
aggregatedata <- aggregate(x = alldata, by = list(allactivitydata, allsubjectdata), FUN = "mean")

##Uses descriptive activity names to name the activities in the data set
aggregatedata$Group.1<-activitylabels[match(aggregatedata$Group.1, activitylabels$V1),2]

##write to output file
write.table(aggregatedata, file="out.txt", col.names=c("activity", "subject", tolower(gsub("-|\\(\\)", "", features$V2[colindexes]))))
