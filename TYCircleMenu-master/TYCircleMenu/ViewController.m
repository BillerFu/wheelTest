//
//  ViewController.m
//  TYCircleMenu
//
//  Created by Yeekyo on 16/3/24.
//  Copyright © 2016年 Yeekyo. All rights reserved.
//

#import "ViewController.h"
#import "TYCircleCell.h"
#import "TYCircleMenu.h"

@interface ViewController ()<TYCircleMenuDelegate>

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_main.jpg"]];

    self.items = @[@"test_0",@"test_1",@"test_2",@"test_3",
                   @"test_4",@"test_5",@"test_6",@"test_7",
                   @"test_8",@"test_9",@"test_10",@"test_11"];
    
    //==================1.0效果===========================

//     TYCircleMenu *menu = [[TYCircleMenu alloc]initWithRadious:240 itemOffset:0 imageArray:self.items titleArray:self.items cycle:NO menuDelegate:self];
//    /* 以下设置为可选，不设置的时候，默认visibleNum = 4, isDismissWhenSelected = NO */
////    menu.visibleNum = 3; //当前可见菜单数
////    menu.isDismissWhenSelected = YES; //点击菜单项，隐藏菜单
    
    //=================1.1效果===============
    /**
     *  新增循环滚动效果，只需要将cycle设置为yes
     *  注意:1，不要再设置visibleNum
     *       2,选项数量必须大于4
     */
    TYCircleMenu *menu = [[TYCircleMenu alloc]initWithRadious:240 itemOffset:0 imageArray:self.items titleArray:self.items cycle:YES menuDelegate:self];
//    menu.isDismissWhenSelected = YES; //点击菜单项，隐藏菜单
    [self.view addSubview:menu];

}


- (void)selectMenuAtIndex:(NSInteger)index {
    NSLog(@"选中:%zd",index);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
