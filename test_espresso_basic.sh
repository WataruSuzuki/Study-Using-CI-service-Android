#!/bin/bash

set -e  # Exit immediately if a command exits with a non-zero status.

cd `dirname $0`
cd ui/espresso/BasicSample
./gradlew connectedDebugAndroidTest
