# FullMaterialLoader

[![CI Status](http://img.shields.io/travis/vgsathish1995@gmail.com/FullMaterialLoader.svg?style=flat)](https://travis-ci.org/vgsathish1995@gmail.com/FullMaterialLoader)
[![Version](https://img.shields.io/cocoapods/v/FullMaterialLoader.svg?style=flat)](http://cocoapods.org/pods/FullMaterialLoader)
[![License](https://img.shields.io/cocoapods/l/FullMaterialLoader.svg?style=flat)](http://cocoapods.org/pods/FullMaterialLoader)
[![Platform](https://img.shields.io/cocoapods/p/FullMaterialLoader.svg?style=flat)](http://cocoapods.org/pods/FullMaterialLoader)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

![fullmaterial](https://user-images.githubusercontent.com/26645075/37915520-57eafb10-3137-11e8-8c54-5e10272bc882.gif)

## Requirements

This pod requires a deployment target of iOS 9.0 or greater

## Installation

FullMaterialLoader is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'FullMaterialLoader'
```
## Usage

```
 var indicator = MaterialLoadingIndicator(frame: CGRect(x:0, y:0, width: 25, height: 25))
 indicator.center = self.view.center
 self.view.addSubview(indicator)
 indicator.startAnimating()
```

## Author

vgsathish1995@gmail.com, vgsathish1995@gmail.com

## License

FullMaterialLoader is available under the MIT license. See the LICENSE file for more info.
