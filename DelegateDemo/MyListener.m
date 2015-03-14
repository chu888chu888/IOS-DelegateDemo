//
//  MyListener.m
//  DelegateDemo
//
//  Created by chuguangming on 15/3/14.
//  Copyright (c) 2015年 chu. All rights reserved.
//

#import "MyListener.h"

#import "KCButton.h"

@implementation MyListener
-(void)onClick:(KCButton *)button{
    NSLog(@"Invoke MyListener's onClick method.The button is:%@.",button);
}
@end