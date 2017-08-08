//
//  RecommendGameViewController.m
//  LovePlay
//
//  Created by Yuns on 2017/1/29.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#import "RecommendGameViewController.h"
//C
//#import "NewsListViewController.h"
#import <NewsList_Category/Mediator+NewsList.h>

@interface RecommendGameViewController ()

@end

@implementation RecommendGameViewController

#pragma mark - life cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [self addNewsListController];
}

#pragma mark - init
- (void)addNewsListController
{
//    NewsListViewController *listViewController = [[NewsListViewController alloc] init];
//    listViewController.sourceType = _sourceType;
//    listViewController.topicID = _topicID;
    
    UIViewController *viewController = [[Mediator sharedInstance] NewsList_viewControllerWithSourceType:_sourceType topicID:_topicID];
    
    [self addChildViewController:viewController];
    [self.view addSubview:viewController.view];
}

#pragma mark - other
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
