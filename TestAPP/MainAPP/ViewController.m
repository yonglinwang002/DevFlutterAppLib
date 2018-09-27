//
//  ViewController.m
//  MainAPP
//
//  Created by 王永林 on 2018/9/26.
//  Copyright © 2018 xxstudio. All rights reserved.
//

#import "ViewController.h"
#import <FlutterAPPLib/FlutterAPPLib.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button addTarget:self
               action:@selector(handleButtonAction)
     forControlEvents:UIControlEventTouchUpInside];
    [button setTitle:@"Press me" forState:UIControlStateNormal];
    [button setBackgroundColor:[UIColor blueColor]];
    button.frame = CGRectMake(80.0, 210.0, 160.0, 40.0);
    [self.view addSubview:button];
    
   
//    [flutter ]
//    flutterViewController.view.frame = [UIScreen mainScreen].bounds;
//    //    [flutterViewController setInitialRoute:@"route1"];//如果设置了router，可以到不同的页面
//    [self presentViewController:flutterViewController animated:NO completion:nil];
    
}


- (void)handleButtonAction {
    FlutterAPPLib * flutter=[FlutterAPPLib new];
    [flutter pustTestFromVC:self];
}


@end
