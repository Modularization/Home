//
//  Target_Home.m
//  Home
//
//  Created by majianghai on 2017/2/15.
//  Copyright © 2017年 maZhan. All rights reserved.
//

#import "Target_Home.h"
#import "HomeViewController.h"

@implementation Target_Home
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    HomeViewController *viewController = [[HomeViewController alloc] init];
    return viewController;
}
@end
