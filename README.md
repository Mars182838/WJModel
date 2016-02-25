# WJModel
A good Model.
#Quick Start With Cocoapods
CocoaPods is a dependency manager for Objective-C, which automates and simplifies the process of using 3rd-party libraries like RealReachability in your projects. You can install it with the following command:

$ gem install cocoapods
#Podfile

To integrate RealReachability into your Xcode project using CocoaPods, specify it in your Podfile:

source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '6.0'

pod 'RealReachability', '~> 1.1.1'
Then, run the following command:

$ pod install
#Manual Start
If you'd rather do everything by hand, just add the folder "RealReachability" to your project, then all of the files will be added to your project.

#Dependencies
Xcode 5.0+ for ARC support, automatic synthesis and compatibility libraries. iOS 6.0+.
The SystemConfiguration Framework should be added to your project.
