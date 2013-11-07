//
//  MyAmazingAppTests.m
//  MyAmazingAppTests
//
//  Created by Thomas Grant on 07/11/2013.
//  Copyright (c) 2013 Thomas Grant. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface MyAmazingAppTests : XCTestCase

@end

@implementation MyAmazingAppTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)test_addition_twoPlusTwo_isFour {
    XCTAssert(2 + 2 == 4, @"2 + 2 should be 4 but %d was returned instead", 2+2);
}
@end
