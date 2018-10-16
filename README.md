# HZRoundImageView

[![CI Status](https://img.shields.io/travis/gerrywg/HZRoundImageView.svg?style=flat)](https://travis-ci.org/gerrywg/HZRoundImageView)
[![Version](https://img.shields.io/cocoapods/v/HZRoundImageView.svg?style=flat)](https://cocoapods.org/pods/HZRoundImageView)
[![License](https://img.shields.io/cocoapods/l/HZRoundImageView.svg?style=flat)](https://cocoapods.org/pods/HZRoundImageView)
[![Platform](https://img.shields.io/cocoapods/p/HZRoundImageView.svg?style=flat)](https://cocoapods.org/pods/HZRoundImageView)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

HZRoundImageView is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'HZRoundImageView'
```

## How to use
```
if you use cocoaPods 
#import <HZRoundImageView.h> 
else
#import "HZRoundImageView.h" 

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    HZRoundImageView *imageView = [[HZRoundImageView alloc]initWithFrame:CGRectMake(100, 100, 200, 250)];
    [imageView setBackgroundColor:[UIColor redColor]];
    
    [self.view addSubview:imageView];
}
```

## Author

gerrywg, chwanggang@msn.com

## License

HZRoundImageView is available under the MIT license. See the LICENSE file for more info.
