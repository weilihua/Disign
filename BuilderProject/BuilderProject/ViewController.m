//
//  ViewController.m
//  BuilderProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "ViewController.h"
#import "LHBuickVeranoBuilder.h"
#import "LHDirector4S.h"
#import "LHBuickCar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LHBuickBuilder *builder = [[LHBuickVeranoBuilder alloc] init];
    LHBuickCar *buickCar = [LHDirector4S creatBuickCar:builder];
    NSLog(@"%@",buickCar.description);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
