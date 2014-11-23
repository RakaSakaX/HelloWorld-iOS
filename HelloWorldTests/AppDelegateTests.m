//
//  AppDelegateTests.m
//  AppDelegateTests
//
//  Created by Daniel Low on 11/20/14.
//  Copyright (c) 2014 rakasaka. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ViewController.h"
#import "AppDelegate.h"

AppDelegate *_appDelegate = nil;

@interface AppDelegateTests : XCTestCase

@end

@implementation AppDelegateTests

- (void)setUp {
    [super setUp];
    
    _appDelegate = [[AppDelegate alloc] init];
}

- (void)tearDown {
    [super tearDown];
}

- (void)testApplicationWillResignActive {
    [_appDelegate applicationWillResignActive:nil];
}

- (void)testApplicationDidEnterBackground {
    [_appDelegate applicationDidEnterBackground:nil];
}

- (void)testApplicationWillEnterForeground {
    [_appDelegate applicationWillEnterForeground:nil];
}

- (void)testApplicationDidBecomeActive {
    [_appDelegate applicationDidBecomeActive:nil];
}


- (void)testApplicationWillTerminate {
    [_appDelegate applicationWillTerminate:nil];
}
@end
