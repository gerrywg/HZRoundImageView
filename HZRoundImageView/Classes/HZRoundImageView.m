//
//  HZRoundImageView.m
//  mall
//
//  Created by o888 on 2018/6/20.
//  Copyright © 2018年 o888. All rights reserved.
//

#import "HZRoundImageView.h"

@implementation HZRoundImageView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        
    }
    return self;
}

- (void)layoutSubviews {
    CGRect rect = self.bounds;
    // Drawing code
    CGFloat width = CGRectGetWidth(rect);
    CGFloat height = CGRectGetHeight(rect);
    CGFloat radius = width>height?height/2.0:width/2.0;
    
    CGMutablePathRef path = CGPathCreateMutable();
    CGPathAddArc(path, NULL, width/2.0, height/2.0, radius, 0, 2*M_PI, YES);
    
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    maskLayer.frame = rect;
    maskLayer.path = path;
    self.layer.mask = maskLayer;
    
    CFRelease(path);
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code

}
*/


@end
