//
//  FlutterAPPLib.m
//  FlutterAPPLib
//
//  Created by 王永林 on 2018/9/26.
//  Copyright © 2018 xxstudio. All rights reserved.
//

#import "FlutterAPPLib.h"
#import <Flutter/Flutter.h>

@implementation FlutterAPPLib

-(void)pustTestFromVC:(UIViewController *)vc
{
    FlutterViewController* flutterViewController = [[FlutterViewController alloc] init];
    flutterViewController.view.frame = [UIScreen mainScreen].bounds;
    //    [flutterViewController setInitialRoute:@"route1"];//如果设置了router，可以到不同的页面
    [vc presentViewController:flutterViewController animated:NO completion:nil];
}
@end
