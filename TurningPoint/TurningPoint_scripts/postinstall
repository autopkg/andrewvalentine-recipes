#!/bin/bash

# This simple script is designed to automate the setup of integrating TurningPoint with Microsoft PowerPoint.
# If not utilized, admin credentials will be required when integration is attempted.

# Declare variables

LIB_DIR="$3/Library/CFMSupport"
TP_DY_LIB="$3/Applications/TurningPoint.app/Contents/Frameworks/TTSharedLib.1.0.0.dylib"
TP_PP_LIB="$3/Applications/TurningPoint.app/Contents/MacOS/powerpoint-message-handler.1.0.0"

# Check for CFMSupport directory

if [ ! -d $LIB_DIR ]; then
	echo "CFMSupport directory does not exist...creating..."
	/bin/mkdir $LIB_DIR
else
	echo "CFMSupport directory exists...proceeding..."
fi

# Copy files

/bin/cp $TP_DY_LIB $LIB_DIR
/bin/cp $TP_PP_LIB $LIB_DIR

# We're done - told you it was simple.

exit 0
