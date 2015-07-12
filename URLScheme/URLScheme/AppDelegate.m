//
//  AppDelegate.m
//  URLScheme
//
//  Created by sho on 2015/07/11.
//  Copyright (c) 2015年 sho. All rights reserved.
//

#import "AppDelegate.h"

#import "Routes.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {}
- (void)applicationDidEnterBackground:(UIApplication *)application {}
- (void)applicationWillEnterForeground:(UIApplication *)application {}
- (void)applicationDidBecomeActive:(UIApplication *)application {}
- (void)applicationWillTerminate:(UIApplication *)application {}

- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    if ([[url scheme] isEqualToString:@"com.sho.URLScheme"]) {
        return [Routes openURL:url];
    }
    return NO;
}

@end
