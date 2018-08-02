//
//  ViewController.m
//  didiDemo
//
//  Created by 陈乐杰 on 2018/8/2.
//  Copyright © 2018年 nst. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *textLable;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    [[AppDelegate alloc]init].aBlock = ^(NSURL *url, NSDictionary *dict) {
//        NSLog(@"url-%@,dict - %@",url,dict);
//    };
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
