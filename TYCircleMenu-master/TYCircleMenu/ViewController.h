//
//  ViewController.h
//  TYCircleMenu
//
//  Created by Yeekyo on 16/3/24.
//  Copyright © 2016年 Yeekyo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TYCircleCollectionView.h"

@interface ViewController : UIViewController

@property (nonatomic, strong) TYCircleCollectionView *collectionView;

@property (nonatomic, copy) NSArray *items;

@end

