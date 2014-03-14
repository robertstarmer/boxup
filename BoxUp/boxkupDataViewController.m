//
//  boxkupDataViewController.m
//  BoxUp
//
//  Created by Robert Starmer on 3/14/14.
//  Copyright (c) 2014 Lokigroup. All rights reserved.
//

#import "boxkupDataViewController.h"

@interface boxkupDataViewController ()

@end

@implementation boxkupDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
