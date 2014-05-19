//
//  DCCrystalBall.h
//  CrystalBall
//
//  Created by carlos on 12/05/14.
//  Copyright (c) 2014 devcfgc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DCCrystalBall : NSObject {
    NSArray *_predictions;
    NSArray *_colors;
}

//For extra credit Modify the CrystalBall class to work without the @property predictions.
//@property (strong, nonatomic, readonly) NSArray *predictions;
- (NSArray*) predictions;
- (void) setPredictions:(NSArray*) newPredictions;


@property (strong, nonatomic, readonly) NSArray *colors;

- (NSString*) randomPrediction;
- (UIColor*) randomColor;

@end
