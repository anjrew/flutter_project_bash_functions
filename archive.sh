cd ios

WORKSPACEPATH="/Users/earyzhe/dev/FlutterProjects/dial_in_v1/ios/Runner.xcworkspace"
ARCHIVE_PATH="/Users/earyzhe/Library/Developer/Xcode/Archives/`date +"%Y-%m-%d"`/Runner_`date +"%Y-%m-%d_%H:%M"`"
PROJECTPATH="/Users/earyzhe/dev/FlutterProjects/dial_in_v1/ios"
SCHEME="release"
APP_NAME="Runner"

echo "The workspace path is $WORKSPACEPATH"
echo "The Scheme name is $SCHEME"
echo "The project path is $PROJECTPATH"
echo "The achive path is $ARCHIVE_PATH"


echo "Archiving"
# Version one
xcodebuild -workspace $WORKSPACEPATH -scheme $SCHEME clean archive -configuration Release -sdk iphoneos -archivePath $ARCHIVE_PATH
