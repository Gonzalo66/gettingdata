
#Read data from ./UCI HAR Dataset folder
act_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
feats <- read.table("./UCI HAR Dataset/features.txt")
#Train data
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
subj_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
y_train <- read.table("./UCI HAR Dataset/train/Y_train.txt")
#Test data
x_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
subj_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
y_test <- read.table("./UCI HAR Dataset/test/Y_test.txt")
        
#Make data frame
features <- as.character(feats[,2])
tab <- rbind(x_train,x_test) #X data
names(tab) <- features

subj <- rbind(subj_train,subj_test)
names(subj) <-"subject"

y <- as.data.frame(rbind(y_train,y_test))
names(y) <- "activity"

#Descriptive activity names
for (i in 1:length(y[,1])){
        if (y[i,1] == 1) y[i,1] <- "walking"
        if (y[i,1] == 2) y[i,1] <- "walkupstairs"
        if (y[i,1] == 3) y[i,1] <- "walkdownstairs"
        if (y[i,1] == 4) y[i,1] <- "sitting"
        if (y[i,1] == 5) y[i,1] <- "standing"
        if (y[i,1] == 6) y[i,1] <- "laying"
}

tab_xy <- cbind(subj,y,tab)

#Select mean & std columns
id_mean <- grep("mean()",names(tab_xy),fixed=TRUE) #mean columns
id_std <- grep("std()",names(tab_xy),fixed=TRUE)   #std columns
id <- c(1,2,id_mean,id_std)

#The first tidy data frame
tab_mean_std <- tab_xy[,id]
tab_mean_std <- tab_mean_std[order(tab_mean_std$subject,tab_mean_std$activity),]

#Columns names
names(tab_mean_std) <- tolower(names(tab_mean_std))
names(tab_mean_std) <- sub("()","",names(tab_mean_std),fixed=TRUE,) 
names(tab_mean_std) <- sub(",","",names(tab_mean_std),fixed=TRUE,)         

#The second tidy data frame
tidy_table <- aggregate(tab_mean_std[,c(3:66)],list(activity = tab_mean_std$activity,subject= tab_mean_std$subject),mean)


write.table(tidy_table, file = "table1.txt",row.name=FALSE)
