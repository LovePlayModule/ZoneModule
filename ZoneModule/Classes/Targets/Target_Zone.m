//
//  Target_Zone.m
//  Pods
//
//  Created by Yuns on 2017/8/8.
//
//

#import "Target_Zone.h"
#import "ZoneListViewController.h"

@implementation Target_Zone

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    ZoneListViewController *viewController = [[ZoneListViewController alloc] init];
    return viewController;
}

@end
