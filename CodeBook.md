The data frame includes the following variables:

activity:
	walking
    walkupstairs (walking upstairs)
    walkdownstairs (walking downstairs)
    sitting
    standing
    laying
	
subject: The subject who performed the activity for each window sample. It's range is from 1 to 30.

The values in the data frame are the average of each variable (features) for each activity and each subject. 

Features: The features selected for this data frame come from the accelerometer and gyroscope 3-axial raw signals tacc-xyz and tgyro-xyz.
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz.
The body linear acceleration and angular velocity were derived in time to obtain Jerk signals: tbodyaccjerk-XYZ and tbodygyrojerk-xyz.
The magnitude of these three-dimensional signals were calculated using the Euclidean norm: tbodyaccmag, tgravityaccmag, tbodyaccjerkmag, tbodygyromag & tbodygyrojerkmag. 
A Fast Fourier Transform (FFT) was applied to some of these signals producing fbodyacc-xyz, fbodyaccjerk-xyz, fbodygyro-xyz, fbodyaccjerkmag, fBodygyromag & fBodyGyroJerkMag.
Note the 'f' to indicate frequency domain signals. 
These signals were used to estimate variables of the feature vector for each pattern. '-xyz' is used to denote 3-axial signals in the X, Y and Z directions.

The body acceleration signal obtained by subtracting the gravity from the total acceleration:

	tbodyacc-mean-x
	tbodyacc-correlation-xz
	tbodyacc-correlation-yz
	tgravityacc-mean-x
	tgravityacc-correlation-xz
	tgravityacc-correlation-yz
	tbodyaccjerk-mean-x
	tbodyaccjerk-correlation-xz
	tbodyaccjerk-correlation-yz
	
	tbodyaccmag-arcoeff3
	tgravityaccmag-arcoeff3
	tbodyaccjerkmag-arcoeff3

	fbodyacc-mean-x
	fbodyacc-bandsenergy-124
	fbodyacc-bandsenergy-2548
	fbodyaccjerk-mean-x
	fbodyaccjerk-bandsenergy-124
	fbodyaccjerk-bandsenergy-2548
	
	tbodyacc-mean-y
	tbodyacc-mean-z
	tbodyacc-std-x
	tgravityacc-mean-y
	tgravityacc-mean-z
	tgravityacc-std-x
	tbodyaccjerk-mean-y
	tbodyaccjerk-mean-z
	tbodyaccjerk-std-x
	
	tbodyaccmag-arcoeff4
	tgravityaccmag-arcoeff4
	tbodyaccjerkmag-arcoeff4
	
	fbodyacc-mean-y
	fbodyacc-mean-z
	fbodyacc-std-x
	fbodyaccjerk-mean-y
	fbodyaccjerk-mean-z
	fbodyaccjerk-std-x
	
	fbodyaccmag-kurtosis
	fbodybodyaccjerkmag-kurtosis
	
The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

	tbodygyro-mean-x
	tbodygyro-correlation-xz
	tbodygyro-correlation-yz
	tbodygyrojerk-mean-x
	tbodygyrojerk-correlation-xz

	tbodygyromag-arcoeff3
	tbodygyrojerkmag-arcoeff3
	tbodygyrojerkmag-arcoeff4
	
	fbodygyro-mean-x
	fbodygyro-bandsenergy-124
	fbodyaccmag-skewness
	fbodybodyaccjerkmag-skewness
	fbodybodygyromag-skewness
	
	tbodygyro-mean-y
	tbodygyro-mean-z
	tbodygyro-std-x
	tbodygyrojerk-mean-y
	tbodygyrojerk-mean-z
	tbodygyrojerk-std-x
	tbodygyrojerk-correlation-yz

	tbodygyromag-arcoeff4

	fbodygyro-mean-y
	fbodygyro-mean-z
	fbodygyro-std-x
	fbodygyro-bandsenergy-2548

	fbodybodygyromag-kurtosis