//
//  ViewControllerOCMockTests.m
//  HelloWorld
//
//  Created by Daniel Low on 11/22/14.
//  Copyright (c) 2014 Daniel Low. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import <OCMock/OCmock.h>
#import "ViewController.h"

@interface ViewControllerOCMockTests : XCTestCase

@end

@implementation ViewControllerOCMockTests

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

- (void)testGetHelloWorldStringOCMock {

    // Using OCMock doesn't actually test real business logic, but
    // I may use OCMock later on
    id mock = OCMClassMock([ViewController class]);
    OCMStub([mock getHelloWorldString]).andReturn(@"Hello World");
    
    NSString *helloWorldString = [mock getHelloWorldString];
    
    XCTAssert([helloWorldString isEqualToString:@"Hello World"], @"getHelloWorldString == 'Hello World'");
}

@end
