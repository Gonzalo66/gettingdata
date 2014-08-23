run_analysis.R
==============

The scrpt is self-described. It reads data from files in the ./UCI HAR Dataset subdirectory:

activity_labels.txt
features.txt
/train/X_train.txt
/train/subject_train.txt
/train/Y_train.txt
/test/X_test.txt
/test/subject_test.txt
/test/Y_test.txt

It does the following according to the project instructions: 

- Merges the training and the test sets to create one data set: tab_xy

- Extracts only the measurements on the mean and standard deviation for each measurement: tab_mean_std

- Uses descriptive activity names to name the activities in the data set: names(tab_mean_std)

- Appropriately labels the data set with descriptive variable names: names(y)

- Creates a second, independent tidy data set with the average of each variable for each activity and each subject: tidy_table

- Creates a txt file: table1.txt 
