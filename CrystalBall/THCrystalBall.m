//
//  THCrystalBall.m
//  CrystalBall
//
//  Created by Administrator on 3/2/14.
//  Copyright (c) 2014 Treehouse. All rights reserved.
//

#import "THCrystalBall.h"

@implementation THCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"It is Certain",@"It is Decidely so",
                        @"The stars are not aligned",
                        @"My reply is no",
                        @"It is doubtful",
                        @"Better not tell you now",
                        @"Concentrate and ask again",
                        @"Unable to answer now", nil];
    }
    return _predictions;
}
- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
