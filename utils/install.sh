#!/bin/bash

source utils/config.sh

PLATEFORM_TOOLS_DIR=$ANDROID_SDK_DIR/platform-tools
$PLATEFORM_TOOLS_DIR/adb uninstall $PACKAGE
$PLATEFORM_TOOLS_DIR/adb install $BIN/$APP_NAME.apk
