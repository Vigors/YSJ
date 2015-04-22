//
//  MainView.m
//  YSJ
//
//  Created by Easter on 4/22/15.
//  Copyright (c) 2015 ysjapp. All rights reserved.
//

#import "MainView.h"

@interface MainView ()

@property (nonatomic, strong) UIView *tabbar;

@end

@implementation MainView

- (instancetype)init {
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor blueColor];
        self.tabbar = [[UIView alloc] init];
        self.tabbar.backgroundColor = [UIColor colorWithRGBHex:0xdbdad8];
        [self addSubview:self.tabbar];
    }
    return self;
}

- (void)layoutSubviews {
    self.tabbar.frame = CGRectMake(0, self.height - 49, self.width, 49);
}

@end
