//
//  LDWheel.h
//  wheelDemo
//
//  Created by Bill on 2017/4/5.
//  Copyright © 2017年 fu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LDWheelProtocol.h"

@interface LDWheel : UIControl

@property (weak) id <LDWheelProtocol> delegate;
@property (nonatomic, strong) UIView *container;
@property int numberOfSections;
@property CGAffineTransform startTransform;
@property (nonatomic, strong) NSMutableArray *cloves;
@property int currentValue;


- (id) initWithFrame:(CGRect)frame andDelegate:(id)del withSections:(int)sectionsNumber;

@end
