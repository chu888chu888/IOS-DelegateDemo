//
//  MyListener.h
//  DelegateDemo
//
//  Created by chuguangming on 15/3/14.
//  Copyright (c) 2015年 chu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KCButton.h"
@class KCButton;
@interface MyListener : NSObject<KCButtonDelegate>
-(void)onClick:(KCButton *)button;
@end
