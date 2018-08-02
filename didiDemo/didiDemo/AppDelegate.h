//
//  AppDelegate.h
//  didiDemo
//
//  Created by 陈乐杰 on 2018/8/2.
//  Copyright © 2018年 nst. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^appBlock)(NSURL *url,NSDictionary<UIApplicationOpenURLOptionsKey,id> *dict);
@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong,nonatomic) appBlock aBlock;

@end

