//
//  UIViewController+ALChildViewController.m
//  Pods
//
//  Created by liubiao on 16/6/15.
//
//

#import "UIViewController+ALChildViewController.h"

@implementation UIViewController (ALChildViewController)

/*!
 *  @brief 当前VC添加childViewController
 *
 *  @param childViewController
 */
- (void)al_addChildViewController:(UIViewController *)childViewController{
    [self addChildViewController:childViewController];
    [self.view addSubview:childViewController.view];
    [childViewController didMoveToParentViewController:self];
}

/*!
 *  @brief 当前VC删除childViewController
 *
 *  @param childViewController
 */
- (void)al_removeChildViewController:(UIViewController *)childViewController{
    [childViewController willMoveToParentViewController:nil];
    [childViewController.view removeFromSuperview];
    [childViewController removeFromParentViewController];
}

@end
