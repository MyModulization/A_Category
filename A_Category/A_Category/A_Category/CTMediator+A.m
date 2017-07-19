//
//  CTMediator+A.m
//  A_Category
//
//  Created by 信义房屋网络事业部 on 2017/7/19.
//  Copyright © 2017年 常超群. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
