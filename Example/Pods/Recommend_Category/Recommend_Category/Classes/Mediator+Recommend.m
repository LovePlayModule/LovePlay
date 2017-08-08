//
//  Mediator+Recommend.m
//  Pods
//
//  Created by Yuns on 2017/8/7.
//
//

#import "Mediator+Recommend.h"

@implementation Mediator (Recommend)

- (UIViewController *)Recommend_viewController
{
    return [self performTarget:@"Recommend" action:@"viewController" params:nil isCacheTarget:NO];
}

@end
