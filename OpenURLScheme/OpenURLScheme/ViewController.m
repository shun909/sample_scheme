//
//  ViewController.m
//  OpenURLScheme
//
//  Created by sho on 2015/07/11.
//  Copyright (c) 2015年 sho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)openButtonAction:(id)sender {
    NSString *scheme = @"com.sho.URLScheme://controller/action?query";
    NSURL *urlScheme = [NSURL URLWithString:scheme];
    [[UIApplication sharedApplication] openURL:urlScheme];
}

@end
