//
//  ASize.m
//  ASizeDemo
//
//  Created by Almas Adilbek on 12/2/13.
//  Copyright (c) 2013 GoodApp inc. All rights reserved.
//

#import "ASize.h"

@implementation ASize

+(CGFloat)screenWidth {
    return [self screenSize].width;
}
+(CGFloat)screenHeight {
    return [self screenSize].height;
}
+(CGFloat)screenHeightWithoutStatusBar {
    return [self screenHeight] - 20;
}
+(CGFloat)screenHeightWithoutStatusBarAndTabBar {
    return [self screenHeightWithoutStatusBar] - 49;
}
+(CGFloat)screenHeightWithoutStatusBarAndNavigationBar {
    return [self screenHeightWithoutStatusBar] - 44;
}
+(CGFloat)screenHeightWithoutStatusBarAndNavigationBarAndTabBar {
    return [self screenHeightWithoutStatusBarAndTabBar] - 44;
}
+(CGFloat)screenHeightWithoutNavigationBar {
    return [self screenHeight] - 44;
}

+(CGSize) screenSize {
    return [self screenSizeInOrientation:[UIApplication sharedApplication].statusBarOrientation];
}

+(CGSize) screenSizeInOrientation:(UIInterfaceOrientation)orientation {
    CGSize size = [UIScreen mainScreen].bounds.size;
    if (UIInterfaceOrientationIsLandscape(orientation)) {
        size = CGSizeMake(size.height, size.width);
    }
    return size;
}

@end
