//
//  AppDelegate.m
//  Example6
//
//  Created by Penthera on 07/10/18.
//  Copyright © 2018 penthera. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    //
    // IMPORTANT:
    // Configure Download Engine Logging
    //
    [VirtuosoLogger setLogLevel:kVL_LogVerbose];  // Verbose might be overkill for Production.
    [VirtuosoLogger enableLogsToFile:NO];
    [VirtuosoSettings.instance setBool:YES forKey:@"VFM_BetaFeatures.EnableClientAds"];
    
    return YES;
}


@end
