//
//  ViewControllerKiwiSpec.m
//  HelloWorld
//
//  Created by Daniel Low on 11/23/14.
//  Copyright (c) 2014 Daniel Low. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ViewController.h"
#import "Kiwi.h"

SPEC_BEGIN(ViewControllerKiwiSpec)

describe(@"getHelloWorldString", ^{
    context(@"", ^{
        __block ViewController *viewController = nil;

        beforeEach(^{
            viewController = [[ViewController alloc] init];
        });
        
        it(@"should return \"Hello World\"", ^{
            viewController = [[ViewController alloc] init];
            NSString *helloWorldString = [viewController getHelloWorldString];
            [[helloWorldString should] equal:@"Hello World"];
        });
    });
});

SPEC_END
