//
//  ViewController.h
//  wheelDemo
//
//  Created by Bill on 2017/4/5.
//  Copyright © 2017年 fu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LDWheelProtocol.h"

@interface ViewController : UIViewController<LDWheelProtocol>

@property (nonatomic,strong) UILabel *valueLabel;

@end

