//
//  LDWheelProtocol.h
//  wheelDemo
//
//  Created by Bill on 2017/4/5.
//  Copyright © 2017年 fu. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol LDWheelProtocol <NSObject>

- (void) wheelDidChangeValue:(NSString *)newValue;

@end
