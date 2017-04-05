//
//  ViewController.m
//  wheelDemo
//
//  Created by Bill on 2017/4/5.
//  Copyright © 2017年 fu. All rights reserved.
//

#import "ViewController.h"
#import "LDWheel.h"

@implementation ViewController

@synthesize  valueLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    valueLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 350, 120, 30)];
    valueLabel.textAlignment = UITextAlignmentCenter;
    valueLabel.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:valueLabel];
    
    LDWheel *wheel = [[LDWheel alloc] initWithFrame:CGRectMake(0, 0, 200, 200)
                                                    andDelegate:self
                                                   withSections:8];
    
    wheel.center = CGPointMake(self.view.center.x,self.view.center.y);
    
    valueLabel.center = CGPointMake(self.view.center.x,self.view.center.y + 150);
    [self.view addSubview:wheel];

}


- (void) wheelDidChangeValue:(NSString *)newValue {
    self.valueLabel.text = newValue;
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
