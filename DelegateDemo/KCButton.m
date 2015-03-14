//
//  KCButton.m
//  DelegateDemo
//
//  Created by chuguangming on 15/3/14.
//  Copyright (c) 2015年 chu. All rights reserved.
//

#import "KCButton.h"

@implementation KCButton
-(void)click
{
    NSLog(@"Invoke KCButton's Click method.");
    //判断_delegate实例是否实现了onClick:方法(注意方法名是onclick:后面有个:)
    //避免未实现ButtonDelegate的类也作为KCButton的监听
    if([_delegate respondsToSelector:@selector(onClick:)])
    {
        [_delegate onClick:self];
    }
}
@end
