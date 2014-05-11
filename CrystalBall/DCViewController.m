//
//  DCViewController.m
//  CrystalBall
//
//  Created by carlos on 11/05/14.
//  Copyright (c) 2014 devcfgc. All rights reserved.
//

#import "DCViewController.h"

@interface DCViewController ()

@end

@implementation DCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.predictionLabel.text = @"YES";
    self.predictionLabel.textColor = [UIColor colorWithRed:231.0/255.0f green:76.0/255.0f blue:60.0/255.0f  alpha:1.0];
}
@end
