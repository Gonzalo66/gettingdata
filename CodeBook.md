The data frame includes the following 66 variables:

- activity:
	walking
    walkupstairs (walking upstairs)
    walkdownstairs (walking downstairs)
    sitting
    standing
    laying
	
- subject: The subject who performed the activity for each window sample. It's range is from 1 to 30.

Features: The features selected for this data frame come from the accelerometer and gyroscope 3-axial raw signals tacc-xyz and tgyro-xyz.
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz.
The body linear acceleration and angular velocity were derived in time to obtain Jerk signals: tbodyaccjerk-XYZ and tbodygyrojerk-xyz.
The magnitude of these three-dimensional signals were calculated using the Euclidean norm: tbodyaccmag, tgravityaccmag, tbodyaccjerkmag, tbodygyromag & tbodygyrojerkmag. 
A Fast Fourier Transform (FFT) was applied to some of these signals producing fbodyacc-xyz, fbodyaccjerk-xyz, fbodygyro-xyz, fbodyaccjerkmag, fBodygyromag & fBodyGyroJerkMag.
Note the 'f' to indicate frequency domain signals. 
These signals were used to estimate variables of the feature vector for each pattern. '-xyz' is used to denote 3-axial signals in the X, Y and Z directions.

The body acceleration signal obtained by subtracting the gravity from the total acceleration:

 - tbodyacc-mean-x
 - tbodyacc-mean-y
 - tbodyacc-mean-z
 - tgravityacc-mean-x
 - tgravityacc-mean-y
 - tgravityacc-mean-z
 - tbodyaccjerk-mean-x
 - tbodyaccjerk-mean-y
 - tbodyaccjerk-mean-z
 - tbodyaccmag-mean
 - tgravityaccmag-mean
 - tbodyaccjerkmag-mean
 - tbodygyromag-mean
 - tbodygyrojerkmag-mean
 - fbodyacc-mean-x
 - fbodyacc-mean-y
 - fbodyacc-mean-z
 - fbodyaccjerk-mean-x
 - fbodyaccjerk-mean-y
 - fbodyaccjerk-mean-z
 - fbodyaccmag-mean
 - fbodybodyaccjerkmag-mean
 
 - tbodyacc-std-x
 - tbodyacc-std-y
 - tbodyacc-std-z
 - tgravityacc-std-x
 - tgravityacc-std-y
 - tgravityacc-std-z
 - tbodyaccjerk-std-x
 - tbodyaccjerk-std-y
 - tbodyaccjerk-std-z
 - tbodyaccmag-std
 - tgravityaccmag-std
 - tbodyaccjerkmag-std
 - fbodyacc-std-x
 - fbodyacc-std-y
 - fbodyacc-std-z
 - fbodyaccjerk-std-x
 - fbodyaccjerk-std-y
 - fbodyaccjerk-std-z
 - fbodyaccmag-std
 - fbodybodyaccjerkmag-std
	
The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

 - tbodygyro-mean-x
 - tbodygyro-mean-y
 - tbodygyro-mean-z
 - tbodygyrojerk-mean-x
 - tbodygyrojerk-mean-y
 - tbodygyrojerk-mean-z
 - fbodygyro-mean-x
 - fbodygyro-mean-y
 - fbodygyro-mean-z
 - fbodybodygyromag-mean
 - fbodybodygyrojerkmag-mean
 
 - tbodygyro-std-x
 - tbodygyro-std-y
 - tbodygyro-std-z
 - tbodygyrojerk-std-x
 - tbodygyrojerk-std-y
 - tbodygyrojerk-std-z
 - tbodygyromag-std
 - tbodygyrojerkmag-std
 - fbodygyro-std-x
 - fbodygyro-std-y
 - fbodygyro-std-z
 
The values in the data frame are the average of each variable (features) for each activity and each subject. 
