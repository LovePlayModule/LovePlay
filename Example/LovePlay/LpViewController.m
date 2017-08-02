//
//  LpViewController.m
//  LovePlay
//
//  Created by YunsChou on 08/02/2017.
//  Copyright (c) 2017 YunsChou. All rights reserved.
//

#import "LpViewController.h"
#import <NewsList_Category/Mediator+NewsList.h>

@interface LpViewController ()

@end

@implementation LpViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    UIViewController *newsListVC = [[Mediator sharedInstance] NewsList_viewController];
    [self addChildViewController:newsListVC];
    [self.view addSubview:newsListVC.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
