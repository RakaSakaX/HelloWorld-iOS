//
//  HelloWorldTests.m
//  HelloWorldTests
//
//  Created by Daniel Low on 11/20/14.
//  Copyright (c) 2014 rakasaka. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface HelloWorldTests : XCTestCase

@end

@implementation HelloWorldTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testGetHelloWorldString {
    
    ViewController *viewController = [[ViewController alloc] init];
    NSString *helloWorldString = [viewController getHelloWorldString];

    XCTAssert([helloWorldString isEqualToString:@"Hello World"], @"getHelloWorldString == 'Hello World'");
}

/*
- (void)testHelloWorldLabelInitialized {
    
    ViewController *viewController = [[ViewController alloc] init];
    
    XCTAssert(viewController.helloWorldLabel != nil, @"helloWorldLabel != nil");
}
*/

@end
