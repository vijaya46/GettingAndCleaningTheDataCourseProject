Codebook.md
========================================================

##Introduction
The original data was collected from an experiment that was conducted to study human activity using smartphones. Subjects performed six activities like WALKING wearing a smartphone on the waist. The data is from the accelerometer and gyroscope 3-axial raw signals. See the original ReadMe.txt and the features_info.txt from the original dataset location - https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip. 


## Means by Activity and Subject
This dataset has the averages of mean and signal values by activity type and subject code. Acceleration signal is divided into body acceleration and gravity acceleration. So the acceleration columns denote either body acceleration or gravity acceleration.
Column names prefixed with 't' indicate they are time domain signals. Fourier transform is applied on time signals to get the values in frequency domain. Columns prefixed with 'f' are this frequency domain signals. Signal are 3-axial signals measured in X, Y and Z directions. Column names suffixed with 'x' denote the signal in X direction, 'y' denote the signal in Y direction and 'z' denote the signal in the Z direction.  
            
|activity       |char      |Type of activity
                |Valid values are WALKING|WALKING_UPSTAIRS|WALKING_DOWNSTAIRS|SITTING|STANDING|LAYING|
|subject         |Numeric   |ID for the subject that performed the activity|
tbodyaccmeanx   Numeric   Body acceleration signal mean in X direction              
tbodyaccmeany   Numeric   Body acceleration signal mean in Y direction 
tbodyaccmeanz   Numeric   Body acceleration signal mean in Z direction   
tbodyaccstdx    Numeric   Body acceleration signal standard deviation in X direction                
tbodyaccstdy    Numeric   Body acceleration signal standard deviation in X direction                
tbodyaccstdz    Numeric   Body acceleration signal standard deviation in X direction
tgravityaccmeanx      Numeric   Gravity acceleration signal mean in X direction                
tgravityaccmeany      Numeric   Gravity acceleration signal mean in Y direction  
tgravityaccmeanz      Numeric   Gravity acceleration signal mean in Z direction  
tgravityaccstdx       Numeric   Gravity acceleration signal standard deviation in X direction    
tgravityaccstdy       Numeric   Gravity acceleration signal standard deviation in Y direction  
tgravityaccstdz       Numeric   Gravity acceleration signal standard deviation in Z direction  
tbodyaccjerkmeanx     Numeric   Body acceleration jerk signal mean in X direction  
tbodyaccjerkmeany     Numeric   Body acceleration jerk signal mean in Y direction 
tbodyaccjerkmeanz     Numeric   Body acceleration jerk signal mean in Z direction
tbodyaccjerkstdx      Numeric   Body acceleration jerk signal standard deviation in X direction 
tbodyaccjerkstdy      Numeric   Body acceleration jerk signal standard deviation in Y direction 
tbodyaccjerkstdz      Numeric   Body acceleration jerk signal standard deviation in Z direction  
tbodygyromeanx        Numeric   Gyroscope body signal mean in X direction
tbodygyromeany        Numeric   Gyroscope body signal mean in Y direction
tbodygyromeanz        Numeric   Gyroscope body signal mean in Z direction
tbodygyrostdx       Numeric   Gyroscope body signal standard deviation in X direction
tbodygyrostdy       Numeric   Gyroscope body signal standard deviation in Y direction
tbodygyrostdz       Numeric   Gyroscope body signal standard deviation in Z direction
tbodygyrojerkmeanx  Numeric Gyroscope body jerk signal mean in X direction   
tbodygyrojerkmeany  Numeric Gyroscope body jerk signal mean in Y direction   
tbodygyrojerkmeanz  Numeric Gyroscope body jerk signal mean in Z direction   
tbodygyrojerkstdx   Numeric Gyroscope body jerk signal standard deviation in X direction      
tbodygyrojerkstdy   Numeric Gyroscope body jerk signal standard deviation in Y direction       
tbodygyrojerkstdz   Numeric Gyroscope body jerk signal standard deviation in Z direction
tbodyaccmagmean     Numeric Body acceleration signal magnitude mean
tbodyaccmagstd      Numeric Body acceleration signal magnitude standard deviation
tgravityaccmagmean  Numeric Gravity acceleration signal magnitude mean
tgravityaccmagstd   Numeric Gravity acceleration signal magnitude standard deviation
tbodyaccjerkmagmean Numeric Body acceleration jerk signal magnitude mean
tbodyaccjerkmagstd  Numeric Body acceleration jerk signal magnitude standard deviation
tbodygyromagmean    Numeric Body Gyroscope signal magnitude mean    
tbodygyromagstd     Numeric Body Gyroscope signal magnitude standard deviation     
tbodygyrojerkmagmean  Numeric Body Gyroscope jerk signal magnitude mean
tbodygyrojerkmagstd   Numeric Body Gyroscope jerk signal magnitude standard deviation  
fbodyaccmeanx         Numeric Body acceleration time domain signal mean in X direction
fbodyaccmeany         Numeric Body acceleration time domain signal mean in Y direction      
fbodyaccmeanz         Numeric Body acceleration time domain signal mean in Z direction
fbodyaccstdx          Numeric Body acceleration frequency domain signal standard deviation in X direction    
fbodyaccstdy          Numeric Body acceleration frequency domain signal standard deviation in Y direction      
fbodyaccstdz          Numeric Body acceleration frequency domain signal standard deviation in Z direction    
fbodyaccmeanfreqx     Numeric Body acceleration signal mean frequency in X direction    
fbodyaccmeanfreqy     Numeric Body acceleration signal mean frequency in Y direction
fbodyaccmeanfreqz     Numeric Body acceleration signal mean frequency in Z direction
fbodyaccjerkmeanx     Numeric Body acceleration jerk frequency signal mean in X direction   
fbodyaccjerkmeany     Numeric Body acceleration jerk frequency signal mean in Y direction
fbodyaccjerkmeanz     Numeric Body acceleration jerk frequency signal mean in Z direction  
fbodyaccjerkstdx      Numeric Body acceleration jerk frequency signal standard deviation in X direction  
fbodyaccjerkstdy      Numeric Body acceleration jerk frequency signal standard deviation in Y direction      
fbodyaccjerkstdz      Numeric Body acceleration jerk frequency signal standard deviation in Z direction   
fbodyaccjerkmeanfreqx Numeric Body acceleration jerk signal mean frequency in X direction   
fbodyaccjerkmeanfreqy       Numeric Body acceleration jerk signal mean frequency in Y direction
fbodyaccjerkmeanfreqz   Numeric Body acceleration jerk signal mean frequency in Z direction
fbodygyromeanx        Numeric Body gyroscope frequency signal mean in X direction
fbodygyromeany        Numeric Body gyroscope frequency signal mean in Y direction    
fbodygyromeanz        Numeric Body gyroscope frequency signal mean in Z direction    
fbodygyrostdx         Numeric Body gyroscope frequency signal standard deviation in X direction    
fbodygyrostdy         Numeric Body gyroscope frequency signal standard deviation in Y direction    
fbodygyrostdz         Numeric Body gyroscope frequency signal standard deviation in Z direction       
fbodygyromeanfreqx    Numeric Body gyroscope signal mean frequency in X direction       
fbodygyromeanfreqy    Numeric Body gyroscope signal mean frequency in Y direction
fbodygyromeanfreqz    Numeric Body gyroscope signal mean frequency in Z direction    
fbodyaccmagmean       Numeric Body acceleration frequency signal magnitude mean   
fbodyaccmagstd        Numeric Body acceleration frequency signal magnitude standard deviation      
fbodyaccmagmeanfreq   Numeric Body acceleration frequency signal magnitude mean frequency   
fbodybodyaccjerkmagmean    Numeric Body acceleration jerk frequency signal magnitude mean
fbodybodyaccjerkmagstd     Numeric Body acceleration jerk frequency signal magnitude standard deviation  
fbodybodyaccjerkmagmeanfreq Numeric Body Body acceleration jerk frequency signal magnitude mean frequency
fbodybodygyromagmean     Numeric Body Body gyroscope frequency signal magnitude mean
fbodybodygyromagstd     Numeric Body Body gyroscope frequency signal magnitude standard deviation    
fbodybodygyromagmeanfreq   Numeric Body Body gyroscope frequency signal magnitude mean frequency
fbodybodygyrojerkmagmean  Numeric Body Body gyroscope jerk frequency signal magnitude mean   
fbodybodygyrojerkmagstd   Numeric Body Body gyroscope jerk frequency signal magnitude standard deviation  
fbodybodygyrojerkmagmeanfreq Numeric Body Body gyroscope jerk frequency signal magnitude mean frequency