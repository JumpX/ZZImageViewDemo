//
//  ViewController.m
//  
//
//  Created by Jungle on 2019/4/30.
//  Copyright (c) 2019. All rights reserved.
//

#import "ViewController.h"
#import "ZZImageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"--------------------11111--------------------");
    [self demo1];
    NSLog(@"--------------------22222--------------------");
    [self demo2];
    NSLog(@"--------------------33333--------------------");
    [self demo3];
    NSLog(@"--------------------44444--------------------");
    [self demo4];
    NSLog(@"--------------------55555--------------------");
    [self demo5];
}

- (void)demo1 {
    ZZImageView *imageView = [[ZZImageView alloc] initWithImage:[UIImage imageNamed:@"eyes"]];
    [self.view addSubview:imageView];
}

- (void)demo2 {
    ZZImageView *imageView = [[ZZImageView alloc] initWithImage:[UIImage imageNamed:@"eyes"] highlightedImage:[UIImage imageNamed:@"detail_icon_address"]];
    [self.view addSubview:imageView];
}

- (void)demo3 {
    ZZImageView *imageView = [[ZZImageView alloc] initWithCoder:nil];
    [self.view addSubview:imageView];
}

- (void)demo4 {
    ZZImageView *imageView = [[ZZImageView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:imageView];
}

- (void)demo5 {
    ZZImageView *imageView = [[ZZImageView alloc] init];
    [self.view addSubview:imageView];
}

@end
