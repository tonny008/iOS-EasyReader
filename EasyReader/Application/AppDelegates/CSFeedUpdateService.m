//
//  CSFeedUpdateService.m
//  EasyReader
//
//  Created by Joseph Lorich on 3/20/14.
//  Copyright (c) 2014 Cloudspace. All rights reserved.
//

#import "CSFeedUpdateService.h"
#import "EZRFeedItemUpdateService.h"

@implementation CSFeedUpdateService

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    EZRFeedItemUpdateService *updater = [[EZRFeedItemUpdateService alloc]  init];
    [updater start];
    
    return YES;
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    
}

@end