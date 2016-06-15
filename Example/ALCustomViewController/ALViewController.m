//
//  ALViewController.m
//  ALCustomViewController
//
//  Created by alex520biao on 06/15/2016.
//  Copyright (c) 2016 alex520biao. All rights reserved.
//

#import "ALViewController.h"
#import <ALCustomViewController/UIViewController+ALChildViewController.h>

@interface ALViewController ()

@end

@implementation ALViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIViewController *controller = [[UIViewController alloc] init];
    controller.view.backgroundColor = [UIColor redColor];
    [self al_addChildViewController:controller];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
