//
//  DCCrystalBall.m
//  CrystalBall
//
//  Created by carlos on 12/05/14.
//  Copyright (c) 2014 devcfgc. All rights reserved.
//

#import "DCCrystalBall.h"

@implementation DCCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil) {
        _predictions = [[NSArray alloc] initWithObjects:@"It is Certain",@"It is Decidedly so",@"All signs say YES",
                        @"The stars are not aligned",
                        @"My reply is no",
                        @"It is doubtful",
                        @"Better not tell you now",
                        @"Concentrate and ask again",
                        @"Unable to answer now", nil];
    }
    return _predictions;
}

- (NSArray *) colors {
    if (_colors == nil) {
        _colors = [[NSArray alloc] initWithObjects:[UIColor colorWithRed:231.0/255.0f green:76.0/255.0f blue:60.0/255.0f  alpha:1.0],
                   [UIColor colorWithRed:52.0/255.0f green:152.0/255.0f blue:219.0/255.0f  alpha:1.0],
                   [UIColor colorWithRed:39.0/255.0f green:174.0/255.0f blue:96.0/255.0f  alpha:1.0],nil];
    }
    return _colors;
}

- (NSString *) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];;
}

- (UIColor *) randomColor {
    int randomColor = arc4random_uniform(self.colors.count);
    return [self.colors objectAtIndex:randomColor];;
}

@end
