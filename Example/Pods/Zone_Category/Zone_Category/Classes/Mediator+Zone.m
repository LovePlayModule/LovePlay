//
//  Mediator+Zone.m
//  Pods
//
//  Created by Yuns on 2017/8/7.
//
//

#import "Mediator+Zone.h"

@implementation Mediator (Zone)

- (UIViewController *)Zone_viewController
{
    return [self performTarget:@"Zone" action:@"viewController" params:nil isCacheTarget:NO];
}

@end
