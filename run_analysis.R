# Exercise for Getting and Cleaning Data Course
# Instructions
# You should create one R script called run_analysis.R that does the following.
# Merges the training and the test sets to create one data set.
# Extracts only the measurements on the mean and standard deviation for each measurement.
# Uses descriptive activity names to name the activities in the data set
# Appropriately labels the data set with descriptive variable names.
# From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.)

#Data for the project
library(dplyr)
url_files<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url_files,dest="data.zip", mode="wb")
unzip ("data.zip", exdir ="./data")
list.files("./data/train")

dir<-"C:\Users\mvc\Documents\Data\UCI HAR Dataset\"

# 1.Merges the training and the test sets to create one data set.
# read data 
train_s<-read.table ("C:/Users/mvc/Documents/Data/UCI HAR Dataset/train/subject_train.txt")
train_f<-read.table ("C:/Users/mvc/Documents/Data/UCI HAR Dataset/features.txt")
train_x<-read.table ("C:/Users/mvc/Documents/Data/UCI HAR Dataset/train/X_train.txt")
feat_x<-read.table (("C:/Users/mvc/Documents/Data/UCI HAR Dataset/features.txt"))
train_y<-read.table("C:/Users/mvc/Documents/Data/UCI HAR Dataset/train/y_train.txt")
test_s<-read.table("C:/Users/mvc/Documents/Data/UCI HAR Dataset/test/subject_test.txt")
test_x<-read.table("C:/Users/mvc/Documents/Data/UCI HAR Dataset/test/X_test.txt")
test_y<-read.table("C:/Users/mvc/Documents/Data/UCI HAR Dataset/test/y_test.txt")
act_des<-read.table("C:/Users/mvc/Documents/Data/UCI HAR Dataset/activity_labels.txt")

test_s<-rename(test_s,subject=V1)
test_y<-rename(test_y,codact=V1)
train_s<-rename(train_s,subject=V1)
train_y<-rename(train_y,codact=V1)

test<-cbind(test_s,test_y,test_x)
train<-cbind(train_s,train_y,train_x)
ex_data<-rbind(test,train)

#We need to assing names to features...names are in train_f[2] 
trainf2<-train_f[2]

#Befor assing names to ex_data data frame, we modify names of features
# Excluding special Characters
# Transforming first letter of Statistical measures to Uppercase

trainf2<-mutate (trainf2,V3=gsub("[()-]","",V2))
trainf2<-mutate (trainf2,V3=gsub("[,]","_",V3))
trainf2<-mutate (trainf2,V3=gsub("mean","Mean",V3),V3=gsub("std","Std",V3))
trainf2<-mutate (trainf2,V3=gsub("min","Min",V3),V3=gsub("max","Max",V3))
trainf2<-mutate (trainf2,V3=gsub("mad","Mad",V3),V3=gsub("iqr","Iqr",V3))

dim(ex_data)   #10299 x 563
names(ex_data) # subject activity V1:V561

colnames(ex_data)[3:563]<-paste(trainf2$V3)
colnames(ex_data)[1:2]<-(c("subject","codact"))
# x<-col.names(ex_data)
act_des<-rename(act_des,codact=V1,activity=V2)
## we have problems with duplicated columns
ex_data<-ex_data[,!duplicated(colnames(ex_data))]

# 2.Extracts only the measurements on the mean and standard deviation for each measurement.

# We only select those that measure
var1<-c("subject","codact")
var2<-grep("(Std|Mean)[X$|Y$|Z$]",names(ex_data),value=TRUE)
exercise<-select(ex_data, one_of(var1, var2))

# 3. Uses descriptive activity names to name the activities in the data set

arrange(act_des,codact)
arrange(exercise,codact)
mergedEx=merge(act_des, exercise,by.x="codact", by.y="codact", all=TRUE)

# 4. Appropriately labels the data set with descriptive variable names.

##-->already labeled in previous steps


# 5. From the data set in step 4, creates a second, independent tidy data set with 
# the average of each variable for each activity and each subject.)

group_sub_act<-group_by(mergedEx,  subject, activity, add=TRUE)
tidy_ex<-as.data.frame(summarise_each(group_sub_act,funs(mean)))



