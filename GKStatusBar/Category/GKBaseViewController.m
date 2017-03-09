//
//  GKBaseViewController.m
//  GKStatusBar
//
//  Created by 高坤 on 2017/3/9.
//  Copyright © 2017年 高坤. All rights reserved.
//

#import "GKBaseViewController.h"

@interface GKBaseViewController ()

@end

@implementation GKBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

#pragma mark - 设置状态栏
- (BOOL)prefersStatusBarHidden
{
    return NO;
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return self.statusBarStyle;
}

#pragma mark - Public Method
/**
 显示黑色状态栏
 */
- (void)showBlackStatusBar
{
    self.statusBarStyle = UIStatusBarStyleDefault;
    
    // 调用更新状态栏方法
    if ([self respondsToSelector:@selector(setNeedsStatusBarAppearanceUpdate)]) {
        [self prefersStatusBarHidden];
        
        [self performSelector:@selector(setNeedsStatusBarAppearanceUpdate)];
    }
}

/**
 显示亮色状态栏
 */
- (void)showLightStatusBar
{
    self.statusBarStyle = UIStatusBarStyleLightContent;
    
    // 调用更新状态栏方法
    if ([self respondsToSelector:@selector(setNeedsStatusBarAppearanceUpdate)]) {
        [self prefersStatusBarHidden];
        
        [self performSelector:@selector(setNeedsStatusBarAppearanceUpdate)];
    }
}

@end
