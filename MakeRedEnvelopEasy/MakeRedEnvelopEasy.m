//  weibo: http://weibo.com/xiaoqing28
//  blog:  http://www.alonemonkey.com
//
//  MakeRedEnvelopEasy.m
//  MakeRedEnvelopEasy
//
//  Created by 马旭 on 2017/8/7.
//  Copyright (c) 2017年 yolande. All rights reserved.
//

#import "MakeRedEnvelopEasy.h"
#import "CaptainHook.h"
#import <UIKit/UIKit.h>

CHDeclareClass(CustomViewController)

CHOptimizedMethod(0, self, NSString*, CustomViewController,getMyName){
    return @"MonkeyDevPod";
}

CHConstructor{
    CHLoadLateClass(CustomViewController);
    CHClassHook(0, CustomViewController, getMyName);
}
