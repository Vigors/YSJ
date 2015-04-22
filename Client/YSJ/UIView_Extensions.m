//
//  UIView_Extensions.m
//  YSJ
//
//  Created by Easter on 4/22/15.
//  Copyright (c) 2015 ysjapp. All rights reserved.
//

#import "UIView_Extensions.h"

@implementation UIView(Extensions)

- (CGFloat)width {
    return self.bounds.size.width;
}

- (CGFloat)height {
    return self.bounds.size.height;
}

- (CGFloat)x {
    return self.frame.origin.x;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

@end
