//
//  test_projectTests.m
//  test-projectTests
//
//  Created by Nick Deakin on 14/12/2016.
//  Copyright © 2016 opentext. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MyController.h"

@interface test_projectTests : XCTestCase

@end

@implementation test_projectTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testIsGreaterThan10 {
    XCTAssertTrue([MyController greaterThan10:15]);
}

- (void)testNotGreaterThan10 {
    XCTAssertFalse([MyController greaterThan10:5]);
}


@end
