//
//  LDWheelValue.m
//  wheelDemo
//
//  Created by Bill on 2017/4/5.
//  Copyright © 2017年 fu. All rights reserved.
//

#import "LDWheelValue.h"

@implementation LDWheelValue

@synthesize minValue, maxValue, midValue, value;

- (NSString *) description {
    
    return [NSString stringWithFormat:@"%i | %f, %f, %f", self.value, self.minValue, self.midValue, self.maxValue];
    
}

@end
