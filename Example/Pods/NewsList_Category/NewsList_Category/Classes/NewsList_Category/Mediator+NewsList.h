//
//  Mediator+NewsList.h
//  NewsList_Category
//
//  Created by Yuns on 2017/6/17.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#import <Mediator/Mediator.h>

@interface Mediator (NewsList)

- (UIViewController *)NewsList_viewController;

- (UIViewController *)NewsList_viewControllerWithSourceType:(NSInteger)sourceType topicID:(NSString *)topicID;

@end
