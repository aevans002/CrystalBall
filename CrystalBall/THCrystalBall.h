//
//  THCrystalBall.h
//  CrystalBall
//
//  Created by Administrator on 3/2/14.
//  Copyright (c) 2014 Treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface THCrystalBall : NSObject {
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;

@end
