README.md
========================================================

## Introduction

Description: The script runanalysis.R helps to create a tidy new dataset from the UCI HAR Dataset
(Human Activity Recognition Using Smartphones) version 1.0. 

## Setup

The original dataset from the url: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip is required to be present in the directory where this script is present. The original dataset has accelerometer and gyroscope data from each person performing multiple activities wearing a smartphone. Please refer to the original dataset's README.txt for more details.

## The repository includes the following files -

1. README.md

2. run_analysis.R  
This script does the following-
 * Merges the training and the test sets to create one data set.
 * Extracts only the measurements on the mean and standard deviation for each measurement. 
 * Uses descriptive activity names to name the activities in the data set
 * Appropriately labels the data set with descriptive labels 
 * Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

3. tidy_dataset.txt
This file is the result of running the R script provided in this repo. Its gives a clean dataset.

4. CodeBook.md
* This file provides description of the variables, the data and any transformations performed on the data
