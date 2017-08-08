//
//  LpViewController.m
//  ZoneModule
//
//  Created by YunsChou on 08/07/2017.
//  Copyright (c) 2017 YunsChou. All rights reserved.
//

#import "LpViewController.h"
#import <ZoneModule/ZoneListViewController.h>

#import <Network/HttpRequest.h>

@interface LpViewController ()

@end

@implementation LpViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [[HttpRequest sharedInstance] configBaseURL:@"https://i.play.163.com"];
    
    ZoneListViewController *viewController = [[ZoneListViewController alloc] init];
    [self addChildViewController:viewController];
    [self.view addSubview:viewController.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
