//
//  ViewController.m
//  ASizeDemo
//
//  Created by Almas Adilbek on 12/2/13.
//  Copyright (c) 2013 GoodApp inc. All rights reserved.
//

#import "ViewController.h"
#import "ASize.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    NSLog(@"screenSize: (%.0f x %.0f)", [ASize screenWidth], [ASize screenHeight]);
    
    NSLog(@"screenHeight without status bar and navigation bar: %.0f", [ASize screenHeightWithoutStatusBarAndNavigationBar]);
    
    NSLog(@"screenHeight without navigation bar: %.0f", [ASize screenHeightWithoutNavigationBar]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
