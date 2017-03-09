//
//  UITabBarController+GKCategory.m
//  GKStatusBar
//
//  Created by 高坤 on 2017/3/9.
//  Copyright © 2017年 高坤. All rights reserved.
//

#import "UITabBarController+GKCategory.h"

@implementation UITabBarController (GKCategory)

- (UIViewController *)childViewControllerForStatusBarStyle
{
    return self.selectedViewController;
}

- (UIViewController *)childViewControllerForStatusBarHidden
{
    return self.selectedViewController;
}

@end
