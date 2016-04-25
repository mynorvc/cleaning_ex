# cleaning_ex

## Data Processing 

1. Data was dowloaded from <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>
2. Using [run.analysis.R](https://github.com/mynorvc/cleaning_ex/blob/master/run_analysis.R) we tranform the results according to instructions

      i) Download data from from <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>  
      
      ii) Unzip the files in Directory  
      
      iii) Merge the files   
            A. We create test file, merging test_s (subject) test_y (activity) test_x (results)  
            B. We create another train file, merging train_s (subject) train_y (activity) train_x (results)  
            C. Merge train + test  
      iv) We apply the names that are in the file activity_labels  
      v)  We eliminate duplicate variables from results   

3. Creation of new file 
      i)  We select only variable with Mean and Std. Deviation. Only those that measure results X, Y and Z.
      ii) We create mergedEx data frame, see [codebook](https://github.com/mynorvc/cleaning_ex/blob/master/codebook.md)

4. We create other file with means by subject and activity
      i) We group by subject and activity
      ii) Estimate means by group
      iii) Create new data frame [tidy_ex], see [codebook](https://github.com/mynorvc/cleaning_ex/blob/master/codebook.md)

## Results

###Codebook
[Codebook](https://github.com/mynorvc/cleaning_ex/blob/master/codebook.md)  

###Data  
* [Merged Data](https://github.com/mynorvc/cleaning_ex/blob/master/mergedEx.txt)  
* [Means by subject and Activity](https://github.com/mynorvc/cleaning_ex/blob/master/tidy_ex.txt) 

###Scripts  
* [run_analysis.R](https://github.com/mynorvc/cleaning_ex/blob/master/run_Analysis.R)  
* [to create codebook](https://github.com/mynorvc/cleaning_ex/blob/master/codebook.R)  
      


      


