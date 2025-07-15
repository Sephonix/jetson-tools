# !/bin/bash

# ive had so many fricken issues with opencv whether it be version mismatches, gstreamer errors, no cuda support, all that jazz.
# so i made a script to CLEAR IT ALL. ILL INSTALL IT MY SELF DAMMIT!

sudo apt purge -y libopencv-dev libopencv-python libopencv-samples libopencv* 
sudo find / -name " *opencv* " -exec rm -i {} \;
pkg-config --modversion opencv

echo "---------------------------------------------------------------"
echo "         OpenCV should, inshallah, be uninstalled :)           "
echo "---------------------------------------------------------------"
