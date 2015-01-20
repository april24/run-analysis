### Read in the data in the dataset
setwd("~/datasciencecoursera/run-analysis/UCI HAR Dataset")
activity_labels<-read.table("activity_labels.txt")
features<-read.table("features.txt")

### Read in the data in "test" and "train"
setwd("~/datasciencecoursera/run-analysis/UCI HAR Dataset/test")
X_test<-read.table("X_test.txt")
Y_test<-read.table("y_test.txt")
subject_test<-read.table("subject_test.txt")
setwd("~/datasciencecoursera/run-analysis/UCI HAR Dataset/train")
X_train<-read.table("X_train.txt")
Y_train<-read.table("y_train.txt")
subject_train<-read.table("subject_train.txt")

### Use descriptive activity names to name the activities in the data set
labels_test<-subset(merge(Y_test,activity_labels),select="V2")
labels_train<-subset(merge(Y_train,activity_labels),select="V2")

### Combine three datasets in "test"/"train".
test<-cbind(X_test,labels_test,subject_test)
train<-cbind(X_train,labels_train,subject_train)

### Merge "test"" and "train" into one dataset
data<-rbind(test,train)

### Attach the column headers to the dataset with information in "features" and "activity_labels"
names(data)<-c(make.names(features[[2]]),"activity","subject")

### Extracts only the measurements on the mean and standard deviation for each measurement
### Choose column names in the features include mean() and std() 
names<-sub("meanFreq","Freq",names(data))
names_need<-grep("mean|std",names)
data_need<-data[,c(names_need,562,563)]


### Appropriately labels the data set with descriptive variable names. 
### Have a look about labels. As we use function(make.names) before, the labels are Appropriately.
names(data_need)


### Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
library(dplyr)
group <- group_by(data_need,activity,subject) 
data2<-summarise_each(group,funs(mean))


write.table(data2,file="./run_analysis.txt",row.name=FALSE)






