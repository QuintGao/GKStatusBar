//
//  GKBaseViewController.h
//  GKStatusBar
//
//  Created by 高坤 on 2017/3/9.
//  Copyright © 2017年 高坤. All rights reserved.
//  基类控制器

#import <UIKit/UIKit.h>
#import "UINavigationController+GKCategory.h"
#import "UITabBarController+GKCategory.h"

@interface GKBaseViewController : UIViewController

/** 状态栏类型 */
@property (nonatomic, assign) UIStatusBarStyle statusBarStyle;

#pragma mark - Public Method
/**
 显示黑色状态栏
 */
- (void)showBlackStatusBar;

/**
 显示亮色状态栏
 */
- (void)showLightStatusBar;

@end
