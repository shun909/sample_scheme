//
//  ViewController.m
//  URLScheme
//
//  Created by sho on 2015/07/11.
//  Copyright (c) 2015年 sho. All rights reserved.
//

#import "MainController.h"

@interface MainController ()

@property (nonatomic, strong) UILabel *label;

@end

@implementation MainController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGFloat width = self.view.frame.size.width;
    CGFloat height = self.view.frame.size.height;
    
    self.label = [[UILabel alloc] init];
    self.label.text = @"Text";
    self.label.frame = CGRectMake(width/2-50, height/2, 100, 20);
    [self.view addSubview:self.label];
}

- (void)update:(NSString *)string {
    NSLog(@"%@", string);
}

@end
