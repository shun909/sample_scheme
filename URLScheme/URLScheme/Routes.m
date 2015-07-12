//
//  Routes.m
//  URLScheme
//
//  Created by sho on 2015/07/12.
//  Copyright (c) 2015年 sho. All rights reserved.
//

#import "Routes.h"

#import "MainController.h"

@implementation Routes

+ (BOOL)openURL:(NSURL *)url {
    NSString *controllerName = [url absoluteString];
    
    MainController *main = [[MainController alloc] init];
    [main update:controllerName];
    
    return YES;
}

@end
