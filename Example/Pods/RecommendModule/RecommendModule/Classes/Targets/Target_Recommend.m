//
//  Target_Recommend.m
//  Pods
//
//  Created by Yuns on 2017/8/7.
//
//

#import "Target_Recommend.h"
#import "RecommendViewController.h"

@implementation Target_Recommend

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    RecommendViewController *viewController = [[RecommendViewController alloc] init];
    return viewController;
}

@end
