//
//  CCViewController.m
//  ATAuthSDK_D
//
//  Created by hankcai on 01/28/2021.
//  Copyright (c) 2021 hankcai. All rights reserved.
//

#import "CCViewController.h"
#import <ATAuthSDK/ATAuthSDK.h>

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *version = [[TXCommonHandler sharedInstance]getVersion];
    NSLog(@"%@",version);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
