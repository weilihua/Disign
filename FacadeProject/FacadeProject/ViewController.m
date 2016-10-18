//
//  ViewController.m
//  FacadeProject
//
//  Created by weilihua on 16/10/18.
//  Copyright © 2016年 weilihua. All rights reserved.
//

#import "ViewController.h"
#import "LH4SWaiter.h"

@interface ViewController ()
{
    LH4SWaiter *_waiter;
}
@end

@implementation ViewController

#pragma mark -
#pragma mark System Method

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _waiter = [[LH4SWaiter alloc] init];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark -
#pragma mark Button Event

// 现金买车
- (IBAction)btnCashEvent:(UIButton *)sender {
    [_waiter buyCarWithCash];
}

// 贷款买车
- (IBAction)btnLoanEvent:(UIButton *)sender {
    [_waiter buyCarWithLoad];
}

@end
