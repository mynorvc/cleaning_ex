#Codebook

## From Merged File
### mergedEx
  
    |  variable name   |   Description                      
:-- | :--------------: | :-----------------------------------------------: |
  1 |           codact |                                    Activity Code  |
  2 |          activity|                               Activity Description|  
  3 |           subject|                                            Subject|
  4 |      tBodyAccMeanX|            Mean of X of Time of Body  Acceleration|
  5 |      tBodyAccMeanY|            Mean of Y of Time of Body  Acceleration|
  6 |      tBodyAccMeanZ|            Mean of Z of Time of Body  Acceleration|
  7 |       tBodyAccStdX|          St.Dev of X of Time of Body  Acceleration|
  8 |       tBodyAccStdY|          St.Dev of Y of Time of Body  Acceleration|
  9 |       tBodyAccStdZ|          St.Dev of Z of Time of Body  Acceleration|
  10|   tGravityAccMeanX|          Mean of X of Time of Gravity Acceleration|
  11|   tGravityAccMeanY|          Mean of Y of Time of Gravity Acceleration|
  12|   tGravityAccMeanZ|          Mean of Z of Time of Gravity Acceleration|
  13|    tGravityAccStdX|        St.Dev of X of Time of Gravity Acceleration|
  14|    tGravityAccStdY|        St.Dev of Y of Time of Gravity Acceleration|
  15|    tGravityAccStdZ|        St.Dev of Z of Time of Gravity Acceleration|
  16|  tBodyAccJerkMeanX|        Mean of X of Time of Body Jerk Acceleration|
  17|  tBodyAccJerkMeanY|        Mean of Y of Time of Body Jerk Acceleration|
  18|  tBodyAccJerkMeanZ|        Mean of Z of Time of Body Jerk Acceleration|
  19|   tBodyAccJerkStdX|      St.Dev of X of Time of Body Jerk Acceleration|
  20|   tBodyAccJerkStdY|      St.Dev of Y of Time of Body Jerk Acceleration|
  21|   tBodyAccJerkStdZ|      St.Dev of Z of Time of Body Jerk Acceleration|
  22|     tBodyGyroMeanX|       Mean of X of Time of Body Gyro  Acceleration|
  23|     tBodyGyroMeanY|       Mean of Y of Time of Body Gyro  Acceleration|
  24|     tBodyGyroMeanZ|       Mean of Z of Time of Body Gyro  Acceleration|
  25|      tBodyGyroStdX|     St.Dev of X of Time of Body Gyro  Acceleration|
  26|      tBodyGyroStdY|     St.Dev of Y of Time of Body Gyro  Acceleration|
  27|      tBodyGyroStdZ|     St.Dev of Z of Time of Body Gyro  Acceleration|
  28| tBodyGyroJerkMeanX|   Mean of X of Time of Body Gyro Jerk Acceleration|
  29| tBodyGyroJerkMeanY|   Mean of Y of Time of Body Gyro Jerk Acceleration|
  30| tBodyGyroJerkMeanZ|   Mean of Z of Time of Body Gyro Jerk Acceleration|
  31|  tBodyGyroJerkStdX| St.Dev of X of Time of Body Gyro Jerk Acceleration|
  32|  tBodyGyroJerkStdY| St.Dev of Y of Time of Body Gyro Jerk Acceleration|
  33|  tBodyGyroJerkStdZ| St.Dev of Z of Time of Body Gyro Jerk Acceleration|
  34|      fBodyAccMeanX|       Mean of X of Frequency of Body  Acceleration|
  35|      fBodyAccMeanY|       Mean of Y of Frequency of Body  Acceleration|
  36|      fBodyAccMeanZ|       Mean of Z of Frequency of Body  Acceleration|
  37|       fBodyAccStdX|     St.Dev of X of Frequency of Body  Acceleration|
  38|       fBodyAccStdY|     St.Dev of Y of Frequency of Body  Acceleration
  39|       fBodyAccStdZ|     St.Dev of Z of Frequency of Body  Acceleration
  40|  fBodyAccJerkMeanX|   Mean of X of Frequency of Body Jerk Acceleration
  41|  fBodyAccJerkMeanY|   Mean of Y of Frequency of Body Jerk Acceleration
  42|  fBodyAccJerkMeanZ|   Mean of Z of Frequency of Body Jerk Acceleration
  43|   fBodyAccJerkStdX| St.Dev of X of Frequency of Body Jerk Acceleration
  44|   fBodyAccJerkStdY| St.Dev of Y of Frequency of Body Jerk Acceleration
  45|   fBodyAccJerkStdZ| St.Dev of Z of Frequency of Body Jerk Acceleration
  46|     fBodyGyroMeanX|  Mean of X of Frequency of Body Gyro  Acceleration
  47|     fBodyGyroMeanY|  Mean of Y of Frequency of Body Gyro  Acceleration
  48|     fBodyGyroMeanZ|   Mean of Z of Frequency of Body Gyro  Acceleration
  49|      fBodyGyroStdX| St.Dev of X of Frequency of Body Gyro  Acceleration
  50|      fBodyGyroStdY| St.Dev of Y of Frequency of Body Gyro  Acceleration
  51|      fBodyGyroStdZ| St.Dev of Z of Frequency of Body Gyro  Acceleration
                                                     source
1  Anguita,  Ghio,  Oneto,  Parra and Reyes-Ortiz. (2012)
 source_media
<https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>
 notes
1  mergedEx Howework for Coursera

##From Tidy Data: Means of results grouped by activity and subject
#tidy_ex

    |  variable name   |   Description                      
:-- | :--------------: | :-----------------------------------------------: |
  1 |           codact |                                    Activity Code  |
  2 |          activity|                               Activity Description|  
  3 |           subject|                                            Subject|
  4 |      tBodyAccMeanX|            Mean of X of Time of Body  Acceleration|
  5 |      tBodyAccMeanY|            Mean of Y of Time of Body  Acceleration|
  6 |      tBodyAccMeanZ|            Mean of Z of Time of Body  Acceleration|
  7 |       tBodyAccStdX|          St.Dev of X of Time of Body  Acceleration|
  8 |       tBodyAccStdY|          St.Dev of Y of Time of Body  Acceleration|
  9 |       tBodyAccStdZ|          St.Dev of Z of Time of Body  Acceleration|
  10|   tGravityAccMeanX|          Mean of X of Time of Gravity Acceleration|
  11|   tGravityAccMeanY|          Mean of Y of Time of Gravity Acceleration|
  12|   tGravityAccMeanZ|          Mean of Z of Time of Gravity Acceleration|
  13|    tGravityAccStdX|        St.Dev of X of Time of Gravity Acceleration|
  14|    tGravityAccStdY|        St.Dev of Y of Time of Gravity Acceleration|
  15|    tGravityAccStdZ|        St.Dev of Z of Time of Gravity Acceleration|
  16|  tBodyAccJerkMeanX|        Mean of X of Time of Body Jerk Acceleration|
  17|  tBodyAccJerkMeanY|        Mean of Y of Time of Body Jerk Acceleration|
  18|  tBodyAccJerkMeanZ|        Mean of Z of Time of Body Jerk Acceleration|
  19|   tBodyAccJerkStdX|      St.Dev of X of Time of Body Jerk Acceleration|
  20|   tBodyAccJerkStdY|      St.Dev of Y of Time of Body Jerk Acceleration|
  21|   tBodyAccJerkStdZ|      St.Dev of Z of Time of Body Jerk Acceleration|
  22|     tBodyGyroMeanX|       Mean of X of Time of Body Gyro  Acceleration|
  23|     tBodyGyroMeanY|       Mean of Y of Time of Body Gyro  Acceleration|
  24|     tBodyGyroMeanZ|       Mean of Z of Time of Body Gyro  Acceleration|
  25|      tBodyGyroStdX|     St.Dev of X of Time of Body Gyro  Acceleration|
  26|      tBodyGyroStdY|     St.Dev of Y of Time of Body Gyro  Acceleration|
  27|      tBodyGyroStdZ|     St.Dev of Z of Time of Body Gyro  Acceleration|
  28| tBodyGyroJerkMeanX|   Mean of X of Time of Body Gyro Jerk Acceleration|
  29| tBodyGyroJerkMeanY|   Mean of Y of Time of Body Gyro Jerk Acceleration|
  30| tBodyGyroJerkMeanZ|   Mean of Z of Time of Body Gyro Jerk Acceleration|
  31|  tBodyGyroJerkStdX| St.Dev of X of Time of Body Gyro Jerk Acceleration|
  32|  tBodyGyroJerkStdY| St.Dev of Y of Time of Body Gyro Jerk Acceleration|
  33|  tBodyGyroJerkStdZ| St.Dev of Z of Time of Body Gyro Jerk Acceleration|
  34|      fBodyAccMeanX|       Mean of X of Frequency of Body  Acceleration|
  35|      fBodyAccMeanY|       Mean of Y of Frequency of Body  Acceleration|
  36|      fBodyAccMeanZ|       Mean of Z of Frequency of Body  Acceleration|
  37|       fBodyAccStdX|     St.Dev of X of Frequency of Body  Acceleration|
  38|       fBodyAccStdY|     St.Dev of Y of Frequency of Body  Acceleration
  39|       fBodyAccStdZ|     St.Dev of Z of Frequency of Body  Acceleration
  40|  fBodyAccJerkMeanX|   Mean of X of Frequency of Body Jerk Acceleration
  41|  fBodyAccJerkMeanY|   Mean of Y of Frequency of Body Jerk Acceleration
  42|  fBodyAccJerkMeanZ|   Mean of Z of Frequency of Body Jerk Acceleration
  43|   fBodyAccJerkStdX| St.Dev of X of Frequency of Body Jerk Acceleration
  44|   fBodyAccJerkStdY| St.Dev of Y of Frequency of Body Jerk Acceleration
  45|   fBodyAccJerkStdZ| St.Dev of Z of Frequency of Body Jerk Acceleration
  46|     fBodyGyroMeanX|  Mean of X of Frequency of Body Gyro  Acceleration
  47|     fBodyGyroMeanY|  Mean of Y of Frequency of Body Gyro  Acceleration
  48|     fBodyGyroMeanZ|   Mean of Z of Frequency of Body Gyro  Acceleration
  49|      fBodyGyroStdX| St.Dev of X of Frequency of Body Gyro  Acceleration
  50|      fBodyGyroStdY| St.Dev of Y of Frequency of Body Gyro  Acceleration
  51|      fBodyGyroStdZ| St.Dev of Z of Frequency of Body Gyro  Acceleration

- source:
-  Anguita,  Ghio,  Oneto,  Parra and Reyes-Ortiz. (2012)
 -source_media
<https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>
 



This information was obtained from 
>1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. 
>Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. 
>International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
>This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors 
>or their institutions for its use or misuse. Any commercial use is prohibited.
>Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
