//
//  UIColor_Extensions.m
//  YSJ
//
//  Created by Easter on 4/22/15.
//  Copyright (c) 2015 ysjapp. All rights reserved.
//

#import "UIColor_Extensions.h"

@implementation UIColor (Extensions)

+ (UIColor *)colorWithRGBHex:(NSInteger)rgb {
    NSInteger r = (rgb >> 16) & 0xFF;
    NSInteger g = (rgb >> 8) & 0xFF;
    NSInteger b = (rgb) & 0xFF;
    
    return [UIColor colorWithRed: r / 255.0f
                           green: g / 255.0f
                            blue: b / 255.0f
                           alpha: 1.0f];
}

@end


