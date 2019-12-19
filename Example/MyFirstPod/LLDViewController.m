//
//  LLDViewController.m
//  MyFirstPod
//
//  Created by li_liangde@163.com on 12/19/2019.
//  Copyright (c) 2019 li_liangde@163.com. All rights reserved.
//

#import "LLDViewController.h"
#import <LLDFirstPod.h>

@interface LLDViewController ()

@end

@implementation LLDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [LLDFirstPod loggInfo];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
