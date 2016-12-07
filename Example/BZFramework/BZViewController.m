//
//  BZViewController.m
//  BZFramework
//
//  Created by BZlighthouse on 12/06/2016.
//  Copyright (c) 2016 BZlighthouse. All rights reserved.
//

#import "BZViewController.h"
#import <BZFramework/BZTest.h>

@interface BZViewController ()

@end

@implementation BZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [BZTest test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
