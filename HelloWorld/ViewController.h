//
//  ViewController.h
//  HelloWorld
//
//  Created by Daniel Low on 11/20/14.
//  Copyright (c) 2014 rakasaka. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UILabel *helloWorldLabel;
}

@property (retain, nonatomic) IBOutlet UILabel *helloWorldLabel;

- (NSString *)getHelloWorldString;

@end

