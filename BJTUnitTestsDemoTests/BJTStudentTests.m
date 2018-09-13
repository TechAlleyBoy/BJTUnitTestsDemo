//
//  BJTStudentTests.m
//  BJTUnitTestsDemoTests
//
//  Created by 毕杰涛 on 2018/9/3.
//  Copyright © 2018年 fanneng. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Stundent.h"
@interface BJTStudentTests : XCTestCase
@property (nonatomic, strong) Stundent *s;
@end

@implementation BJTStudentTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    Stundent *s = [[Stundent alloc] init];
    _s = s;
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testStudent {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    [self.s study];
    //    [self.s exam];
    NSString *class  = [self.s getClass];
    XCTAssertTrue([class isEqualToString:@"103-3"],@"班级不相等");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
