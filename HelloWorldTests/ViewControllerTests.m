//
//  ViewControllerTests.m
//  ViewControllerTests
//
//  Created by Daniel Low on 11/20/14.
//  Copyright (c) 2014 rakasaka. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface ViewControllerTests : XCTestCase

@end

@implementation ViewControllerTests

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

- (void)testGetHelloWorldString {
    
    ViewController *viewController = [[ViewController alloc] init];
    NSString *helloWorldString = [viewController getHelloWorldString];

    XCTAssert([helloWorldString isEqualToString:@"Hello World"], @"getHelloWorldString == 'Hello World'");
}

- (void)testHelloWorldLabelInitialized {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ViewController *viewController = [storyboard instantiateViewControllerWithIdentifier:@"ViewController"];
    [viewController performSelectorOnMainThread:@selector(loadView) withObject:nil waitUntilDone:YES];
    
    // Need to manually call this to ensure init logic is called
    [viewController viewDidLoad];
    
    XCTAssert(viewController.helloWorldLabel != nil, @"helloWorldLabel != nil");
    XCTAssert([viewController.helloWorldLabel.text isEqualToString:@"Hello World"]);
}

@end
