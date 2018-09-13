//
//  BJTPersonTests.m
//  BJTUnitTestsDemoTests
//
//  Created by 毕杰涛 on 2018/9/3.
//  Copyright © 2018年 fanneng. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Person.h"
@interface BJTPersonTests : XCTestCase
@property (nonatomic, strong) Person *p;
@end

@implementation BJTPersonTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    Person *p = [[Person alloc] init];
    _p = p;
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}


- (void)testPerson {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    [self.p sleep];
    //    [self.p eat];
    NSString *name  = [self.p getName];
    XCTAssertTrue([name isEqualToString:@"BJT"],@"名字不相等");
}

- (void)testPerson1 {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    [self.p eat];
    NSInteger age  = [self.p getAge];
    XCTAssertEqual(age, 18,@"年龄相同");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
