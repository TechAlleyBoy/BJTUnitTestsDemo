//
//  Stundent.m
//  BJTUnitTestsDemo
//
//  Created by 毕杰涛 on 2018/9/3.
//  Copyright © 2018年 fanneng. All rights reserved.
//

#import "Stundent.h"

@implementation Stundent
- (void)study {
    NSLog(@"=============学习===================");
}

- (void)exam {
    NSLog(@"=============考试===================");
}

- (NSString *)getClass {
    NSLog(@"=============输出班级===================");
    return @"103-3";
}

@end
