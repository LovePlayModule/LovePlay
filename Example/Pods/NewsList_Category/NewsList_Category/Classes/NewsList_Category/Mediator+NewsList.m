//
//  Mediator+NewsList.m
//  NewsList_Category
//
//  Created by Yuns on 2017/6/17.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#import "Mediator+NewsList.h"

NSString * const kMediatorNewsListParamsSourceTypeKey = @"sourceTypeKey";
NSString * const kMediatorNewsListParamsTopicIDKey = @"topicIDKey";

@implementation Mediator (NewsList)

- (UIViewController *)NewsList_viewController
{
    return [self performTarget:@"NewsList" action:@"viewController" params:nil isCacheTarget:NO];
}

- (UIViewController *)NewsList_viewControllerWithSourceType:(NSInteger)sourceType topicID:(NSString *)topicID
{
    NSDictionary *params = @{kMediatorNewsListParamsSourceTypeKey : @(sourceType), kMediatorNewsListParamsTopicIDKey : topicID};
    return [self performTarget:@"NewsList" action:@"viewController" params:params isCacheTarget:NO];
}

@end
