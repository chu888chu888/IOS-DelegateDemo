//
//  BlockButton.h
//  DelegateDemo
//
//  Created by chuguangming on 15/3/14.
//  Copyright (c) 2015年 chu. All rights reserved.
//

#import <Foundation/Foundation.h>
@class BlockButton;
typedef void(^BlockButtonClick)(BlockButton *);
@interface BlockButton : NSObject
#pragma mark - 属性
#pragma mark 点击操作属性
@property (nonatomic,copy) BlockButtonClick onClick;
//上面的属性定义等价于下面的代码
//@property (nonatomic,copy) void(^ onClick)(KCButton *);
#pragma mark - 公共方法
#pragma mark 点击方法
-(void)click;
@end
