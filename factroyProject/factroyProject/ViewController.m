//
//  ViewController.m
//  factroyProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "ViewController.h"
#import "LHCarLicense.h"
#import "LHCarLicenseFactory.h"
#import "LHBlueCarLicenseFactory.h"
#import "LHYellowCarLicenseFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark -
#pragma mark Button Event

// 生成蓝色牌照
- (IBAction)btnBlueEvent:(UIButton *)sender {
    LHCarLicense *_license = [LHBlueCarLicenseFactory createCarLicense];
    _license.city = _txtCity.text ? _txtCity.text : @"京";
    _lbLicenseNumber.text = [_license printLicenseNumber];

}

// 生成黄色牌照
- (IBAction)btnYellowEvent:(UIButton *)sender {
    LHCarLicense *_license = [LHYellowCarLicenseFactory createCarLicense];
    _license.city = _txtCity.text ? _txtCity.text : @"京";
    _lbLicenseNumber.text = [_license printLicenseNumber];
}

@end
