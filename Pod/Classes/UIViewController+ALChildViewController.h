//
//  UIViewController+ALChildViewController.h
//  Pods
//
//  Created by liubiao on 16/6/15.
//
//

#import <UIKit/UIKit.h>

/*!
 *  @brief 封装ChildViewController功能，方便调用
 */
@interface UIViewController (ALChildViewController)

/*!
 *  @brief 当前VC添加childViewController
 *
 *  @param childViewController
 */
- (void)al_addChildViewController:(UIViewController *)childViewController;
/*!
 *  @brief 当前VC删除childViewController
 *
 *  @param childViewController
 */
- (void)al_removeChildViewController:(UIViewController *)childViewController;

@end
