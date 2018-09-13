//
//  Person.m
//  BJTUnitTestsDemo
//
//  Created by 毕杰涛 on 2018/9/3.
//  Copyright © 2018年 fanneng. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)eat {
    NSLog(@"=============吃===================");
}

- (void)sleep {
    NSLog(@"=============睡===================");
}

- (void)drink {
    NSLog(@"=============喝===================");
}


- (NSInteger)getAge {
    NSLog(@"=============输出年龄===================");
    return 18;
}

- (NSString *)getName {
    NSLog(@"=============输出名字===================");
    return @"BJT";
}

@end
