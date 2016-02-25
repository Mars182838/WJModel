# WJModel
[![Version](https://img.shields.io/badge/pod-1.1.1-yellow.svg)](http://cocoadocs.org/docsets/WJModel/1.1.0/)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](http://cocoadocs.org/docsets/WJModel/1.1.0/)
[![Platform](https://img.shields.io/badge/Platform-iOS-orange.svg)](http://cocoadocs.org/docsets/WJModel/1.1.0/)
[![Platform](https://img.shields.io/badge/Build-Passed-green.svg)](http://cocoadocs.org/docsets/WJModel/1.1.0/)
####We need to observe the Model for iOS. That's what WJModel do.

#Quick Start With Cocoapods
[CocoaPods](http://cocoapods.org) is a dependency manager for Objective-C, which automates and simplifies the process of using 3rd-party libraries like RealReachability in your projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

#### Podfile

To integrate RealReachability into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '6.0'

pod 'WJModel', '~> 1.0.0'
```

Then, run the following command:

```bash
$ pod install
```

#Manual Start
If you'd rather do everything by hand, just add the folder "WJModel" to your project, then all of the files will be added to your project.


# Dependencies

- Xcode 5.0+ for ARC support, automatic synthesis and compatibility
  libraries. iOS 6.0+.
- The SystemConfiguration Framework should be added to your project.

#Usage
####Start to WJModel:

```objective-c
    /*
 "wj_name":"wj"
 "wj_sex":"man"
 "wj_age":"18"
 */
- (NSMutableDictionary *)generateAttributeMapDictionary
{
    NSMutableDictionary* dict = [super generateAttributeMapDictionary];
    NSDictionary* map = @{@"wj_name": @"name",
                          @"wj_sex": @"sex",
                          @"wj_age": @"age"};
    [dict addEntriesFromDictionary:map];
    return dict;
}

```

#Demo
We already put the demo project in the [repository](https://github.com/Mars182838/WJModel).

# License

RealReachability is released under the MIT license. See LICENSE for details.

## And finally...

Please use and improve! Patches accepted, or create an issue.

I'd love it if you could send me a note as to which app you're using it with! Thank you!
