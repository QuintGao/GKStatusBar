//
//  UINavigationController+GKCategory.m
//  GKStatusBar
//
//  Created by 高坤 on 2017/3/9.
//  Copyright © 2017年 高坤. All rights reserved.
//

#import "UINavigationController+GKCategory.h"

@implementation UINavigationController (GKCategory)

- (UIViewController *)childViewControllerForStatusBarStyle
{
    return self.topViewController;
}

- (UIViewController *)childViewControllerForStatusBarHidden
{
    return self.topViewController;
}

@end
