//
//  BlockButton.m
//  DelegateDemo
//
//  Created by chuguangming on 15/3/14.
//  Copyright (c) 2015年 chu. All rights reserved.
//

#import "BlockButton.h"

@implementation BlockButton
-(void)click{
    NSLog(@"Invoke BlockButton's click method.");
    if (_onClick) {
        _onClick(self);
    }
}
@end
