//
//  ViewController.m
//  SimplefactoryProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "ViewController.h"
#import "LHCarLicenseFactory.h"
#import "LHCarLicense.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

- (void)createLicense:(ELicenseType)type
{
    LHCarLicense *_license = [LHCarLicenseFactory createCarLicenseWithType:type];
    _license.city = _txtCity.text ? _txtCity.text : @"京";
    _lbLicenseNumber.text = [_license printLicenseNumber];
}

#pragma mark -
#pragma mark Button Event

// 生成蓝色牌照
- (IBAction)btnBlueEvent:(UIButton *)sender {
    
    [self createLicense:ELicenseType_Blue];
}

// 生成黄色牌照
- (IBAction)btnYellowEvent:(UIButton *)sender {
    
    [self createLicense:ELicenseType_Yellow];
}

@end
