echo "preparing to upload to Google Play"
flutter clean
flutter packages get
flutter build appbundle --target-platform android-arm,android-arm64xcodebuild --status
echo "Uploading to Google Play"
/Users/earyzhe/dev/FlutterProjects/dial_in_v1/android/gradlew publishBundle
echo "Upload complete"
flutter clean
echo "Script finished"