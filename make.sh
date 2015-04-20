#!/bin/bash
#
# build.sh [instance] [version (default "1.0")]
#
# Build the package.

# Ensure a non zero exit value to break the build procedure.
set -e

instance=$1
if [ -z "$instance" ] ; then
	instance="spanjestrijders"
	echo "Default instance ${instance}"
fi

version=$2
if [ -z "$version" ] ; then
	version="1.0"
	echo "Default version ${version}"
fi

makefile=$instance.make
revision=$(git rev-parse HEAD)
target=target/$instance-$version
expect=$target.tar.gz

echo "Build $expect from $makefile, revision $revision"

# Remove previous builds.
if [ -d target ] ; then
	rm -r target
fi

drush make --tar $makefile ./$target

if [ -f $expect ] ; then
	echo "Done."
	exit 0
else
	echo -e "Build failed. No file found at $target."
fi
