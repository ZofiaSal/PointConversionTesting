# PointConversionTesting
An App for testing point conversion of the camera


Use `make init` to initialize all required python libraries
In order to test change INTRINSICS_CAMERA in main.py and run `make test`.


To use the app:
    1. Choose the photo from tour computer
    2. Choose the coordinates (on the sliders) of the point in respect to camera(or in respect to the center of coordinates system if you have changed extrinsics matrix in main.py ). 
    3. Use `Save the point` to add the current point to the set of presented point.
    4. Use `Clear all points` to remove all saved points.