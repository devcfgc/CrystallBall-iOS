//
//  DCViewController.h
//  CrystalBall
//
//  Created by carlos on 11/05/14.
//  Copyright (c) 2014 devcfgc. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DCCrystalBall;

@interface DCViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) DCCrystalBall *crystalBall;
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;

- (void) makePrediction;

@end
