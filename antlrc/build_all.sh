#!/bin/sh
xcodebuild -sdk iphoneos -configuration Release
xcodebuild -sdk iphoneos -configuration Debug
xcodebuild -sdk iphonesimulator -configuration Release
xcodebuild -sdk iphonesimulator -configuration Debug