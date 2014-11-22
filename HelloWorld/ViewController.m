//
//  ViewController.m
//  HelloWorld
//
//  Created by Daniel Low on 11/20/14.
//  Copyright (c) 2014 rakasaka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize helloWorldLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    helloWorldLabel.text = @"Hello World";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSString *)getHelloWorldString {
    return @"Hello World";
}

@end
