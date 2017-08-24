# FormsBiometric
a basic example of cross platform biometric login in Xamarin Forms


# Compiling and Running
This project was built with the latest version of Visual Studio for Mac with all updates installed as of 8/23/17.

In order to use Credential Storage in Xamarin.Auth for saving the username and password, the iOS solution needs a properly configured Entitlements.plist (already provided) as well as a provisioning profile with Keychain Sharing enabled. More information on configuring this can be found here: https://developer.xamarin.com/guides/ios/deployment,_testing,_and_metrics/provisioning/working-with-capabilities/


# Testing Fingerprint login in Simulators 
Android: https://stackoverflow.com/questions/35335892/android-m-fingerprint-scanner-on-android-emulator

iOS:
1. Launch Simulator
2. Hardware > Touch ID > Toggle Enrolled State
3. When prompted for fingerprint, Hardware > Touch ID > Matching Touch


