//
//  ViewController.m
//  wangyiDemo
//
//  Created by 陈乐杰 on 2018/8/2.
//  Copyright © 2018年 nst. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}
//地址方式
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSURL *url = [NSURL URLWithString:@"dididi://1?wangyiDemo"];
    if ([[UIApplication sharedApplication] canOpenURL:url]) {
        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
    }else
    {
        NSLog(@"无法跳转");
    }
}

//url方式
- (IBAction)btnClick1:(id)sender {
    NSURL *url = [NSURL URLWithString:@"dididi1://"];
    if ([[UIApplication sharedApplication] canOpenURL:url]) {
        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
    }else{
        NSLog(@"无法跳转");
    }
}
- (IBAction)btnClick2:(id)sender {
    NSURL *url = [NSURL URLWithString:@"dididi2://"];
    if ([[UIApplication sharedApplication] canOpenURL:url]) {
        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
    }else{
        NSLog(@"无法跳转");
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
