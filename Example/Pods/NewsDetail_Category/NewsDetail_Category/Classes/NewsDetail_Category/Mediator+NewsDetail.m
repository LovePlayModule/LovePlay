//
//  Mediator+NewsDetail.m
//  NewsDetail_Category
//
//  Created by Yuns on 2017/6/17.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#import "Mediator+NewsDetail.h"

NSString * const kMediatorNewsDetailParamsNewsIDKey = @"newsIDKey";

@implementation Mediator (NewsDetail)

- (UIViewController *)NewsDetail_viewControllerWithNewsID:(NSString *)newsID
{
    NSDictionary *params = @{kMediatorNewsDetailParamsNewsIDKey : newsID};
    return [self performTarget:@"NewsDetail" action:@"viewController" params:params isCacheTarget:NO];
}

@end
