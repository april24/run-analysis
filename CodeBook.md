---
title: "CodeBook"
author: "Rong Chen"
---
###DATA DICTIONARY 

These signals were used to estimate variables of the feature vector for each pattern:  
tBodyAcc-XYZ; tGravityAcc-XYZ;  tBodyAccJerk-XYZ; tBodyGyro-XYZ; tBodyGyroJerk-XYZ
tBodyAccMag;  tGravityAccMag;   tBodyAccJerkMag;  tBodyGyroMag;  tBodyGyroJerkMag
fBodyAcc-XYZ; fBodyAccJerk-XYZ; fBodyGyro-XYZ;    fBodyAccMag;   fBodyAccJerkMag
fBodyGyroMag; fBodyGyroJerkMag
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
'mean ' is used to denote mean for each measurement.
'std' is used to denote standard deviation for each measurement.

1   activity
       1 WALKING
       2 WALKING_UPSTAIRS
       3 WALKING_DOWNSTAIRS
       4 SITTING
       5 STANDING
       6 LAYING
2	subject
       Each row identifies the subject who performed the activity for each window sample. 
       Its range is from 1 to 30.
     
3	tBodyAcc.mean...X
       the average of "tBodyAcc.mean...X" for each activity and each subject
       
4	tBodyAcc.mean...Y
       the average of "tBodyAcc.mean...Y" for each activity and each subject
       
5	tBodyAcc.mean...Z
       the average of "tBodyAcc.mean...Z" for each activity and each subject
       
6	tBodyAcc.std...X
       the average of "tBodyAcc.std...X" for each activity and each subject
       
7	tBodyAcc.std...Y
       the average of "tBodyAcc.std...Y" for each activity and each subject
       
8	tBodyAcc.std...Z
       the average of "tBodyAcc.std...Z" for each activity and each subject
       
9	tGravityAcc.mean...X
       the average of "tGravityAcc.mean...X" for each activity and each subject
       
10	tGravityAcc.mean...Y
       the average of "tGravityAcc.mean...Y" for each activity and each subject
       
11	tGravityAcc.mean...Z
       the average of "tGravityAcc.mean...Z"" for each activity and each subject
       
12	tGravityAcc.std...X
       the average of "tGravityAcc.std...X"" for each activity and each subject
       
13	tGravityAcc.std...Y
       the average of "tGravityAcc.std...Y" for each activity and each subject
       
14	tGravityAcc.std...Z
       the average of "tGravityAcc.std...Z" for each activity and each subject
       
15	tBodyAccJerk.mean...X
       the average of "tBodyAccJerk.mean...X" for each activity and each subject
       
16	tBodyAccJerk.mean...Y
       the average of "tBodyAccJerk.mean...Y" for each activity and each subject
       
17	tBodyAccJerk.mean...Z
       the average of "tBodyAccJerk.mean...Z" for each activity and each subject
       
18	tBodyAccJerk.std...X
       the average of "tBodyAccJerk.std...X" for each activity and each subject
       
19	tBodyAccJerk.std...Y
       the average of "tBodyAccJerk.std...Y" for each activity and each subject
       
20	tBodyAccJerk.std...Z
       the average of "tBodyAccJerk.std...Z" for each activity and each subject
       
21	tBodyGyro.mean...X
       the average of "tBodyGyro.mean...X" for each activity and each subject
       
22	tBodyGyro.mean...Y
       the average of "tBodyGyro.mean...Y" for each activity and each subject
       
23	tBodyGyro.mean...Z
       the average of "tBodyGyro.mean...Z" for each activity and each subject
       
24	tBodyGyro.std...X
       the average of "tBodyGyro.std...X" for each activity and each subject
       
25	tBodyGyro.std...Y
       the average of "tBodyGyro.std...Y" for each activity and each subject
       
26	tBodyGyro.std...Z
       the average of "tBodyGyro.std...Z" for each activity and each subject
       
27	tBodyGyroJerk.mean...X
       the average of "tBodyGyroJerk.mean...X" for each activity and each subject
       
28	tBodyGyroJerk.mean...Y
       the average of "tBodyGyroJerk.mean...Y" for each activity and each subject
       
29	tBodyGyroJerk.mean...Z
       the average of "tBodyGyroJerk.mean...Z" for each activity and each subject
       
30	tBodyGyroJerk.std...X
       the average of "tBodyGyroJerk.std...X" for each activity and each subject
       
31	tBodyGyroJerk.std...Y
       the average of "tBodyGyroJerk.std...Y" for each activity and each subject
       
32	tBodyGyroJerk.std...Z
       the average of "tBodyGyroJerk.std...Z" for each activity and each subject
       
33	tBodyAccMag.mean..
       the average of "tBodyAccMag.mean.." for each activity and each subject
       
34	tBodyAccMag.std..
       the average of "tBodyAccMag.std.." for each activity and each subject
       
35	tGravityAccMag.mean..
       the average of "tGravityAccMag.mean.." for each activity and each subject
       
36	tGravityAccMag.std..
       the average of "tGravityAccMag.std.." for each activity and each subject
       
37	tBodyAccJerkMag.mean..
       the average of "tBodyAccJerkMag.mean.." for each activity and each subject
       
38	tBodyAccJerkMag.std..
       the average of tBodyAccJerkMag.std.. for each activity and each subject
       
39	tBodyGyroMag.mean..
       the average of "tBodyGyroMag.mean.." for each activity and each subject
       
40	tBodyGyroMag.std..
       the average of each variable for each activity and each subject
       
41	tBodyGyroJerkMag.mean..
       the average of each variable for each activity and each subject
       
42	tBodyGyroJerkMag.std..
       the average of each variable for each activity and each subject
       
43	fBodyAcc.mean...X
       the average of each variable for each activity and each subject
       
44	fBodyAcc.mean...Y
       the average of each variable for each activity and each subject
       
45	fBodyAcc.mean...Z
       the average of each variable for each activity and each subject
       
46	fBodyAcc.std...X
       the average of each variable for each activity and each subject
       
47	fBodyAcc.std...Y
       the average of each variable for each activity and each subject
       
48	fBodyAcc.std...Z
        the average of each variable for each activity and each subject
        
49	fBodyAccJerk.mean...X
        the average of each variable for each activity and each subject
        
50	fBodyAccJerk.mean...Y
        the average of each variable for each activity and each subject
        
51	fBodyAccJerk.mean...Z
        the average of each variable for each activity and each subject
        
52	fBodyAccJerk.std...X
        the average of each variable for each activity and each subject
        
53	fBodyAccJerk.std...Y
        the average of each variable for each activity and each subject
        
54	fBodyAccJerk.std...Z
        the average of each variable for each activity and each subject
        
55	fBodyGyro.mean...X
        the average of each variable for each activity and each subject
        
56	fBodyGyro.mean...Y
        the average of each variable for each activity and each subject
        
57	fBodyGyro.mean...Z
        the average of each variable for each activity and each subject
        
58	fBodyGyro.std...X
        the average of each variable for each activity and each subject
        
59	fBodyGyro.std...Y
        the average of each variable for each activity and each subject
        
60	fBodyGyro.std...Z
        the average of each variable for each activity and each subject
        
61	fBodyAccMag.mean..
        the average of each variable for each activity and each subject
        
62	fBodyAccMag.std..
        the average of each variable for each activity and each subject
        
63	fBodyBodyAccJerkMag.mean..
        the average of each variable for each activity and each subject
        
64	fBodyBodyAccJerkMag.std..
        the average of each variable for each activity and each subject
        
65	fBodyBodyGyroMag.mean..
        the average of each variable for each activity and each subject
        
66	fBodyBodyGyroMag.std..
        the average of each variable for each activity and each subject
        
67	fBodyBodyGyroJerkMag.mean..
        the average of each variable for each activity and each subject
        
68	fBodyBodyGyroJerkMag.std..
        the average of each variable for each activity and each subject

 
      
