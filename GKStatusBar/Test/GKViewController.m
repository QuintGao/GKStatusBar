//
//  ViewController.m
//  GKStatusBar
//
//  Created by 高坤 on 2017/3/9.
//  Copyright © 2017年 高坤. All rights reserved.
//

#import "GKViewController.h"

@interface GKViewController ()

@end

@implementation GKViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    // 此方法在iOS9 以后被启用，如果使用此方法，需在info.plist中加入View controller-based status bar appearance，并设置为NO
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
    
    [self showLightStatusBar];
}


- (BOOL)prefersStatusBarHidden
{
    return NO;
}


@end
