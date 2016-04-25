# cleaning_ex

Homework for Coursera Code

1. Data was dowloaded from <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>
2. Using run.analysis.R we tranform the results according to instructions

      i) Download data from from <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>

      ii) Unzip the files in Directory


      iii) Merge the files 
      
            A.We create test file, merging test_s (subject) test_y (activity) test_x (results)
            B.We create another train file, merging train_s (subject) train_y (activity) train_x (results)
            C. Merge train + test
            D. We apply the names that are in the file activity_labels
            E. We eliminate duplicate variables from results 
            F. We select only variable with Mean and Std. Deviation. Only those that measure results X, Y and Z.
            G. We create mergedEx data frame, see [codebook](https://github.com/mynorvc/cleaning_ex/blob/master/codebook.md)

