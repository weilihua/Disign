//
//  ViewController.m
//  AbstractFactoryProject
//
//  Created by weilihua on 2016/9/8.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "ViewController.h"
#import "LHBeijingCarLicenseFactory.h"
#import "LHHebeiCarLicenseFactory.h"

#import "LHBlueCarLicense.h"
#import "LHYellowCarLicense.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *lbText;

@end

@implementation ViewController

#pragma mark -
#pragma mark System Method

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark -
#pragma mark Button Method

// 北京蓝色牌照点击事件
- (IBAction)btnBeijingBlueEvent:(UIButton *)sender {
    LHBlueCarLicense *_license = [LHBeijingCarLicenseFactory createBlueCarLicense];
    _lbText.text = [NSString stringWithFormat:@"%@\n%@",_lbText.text,_license.printLicenseNumber];
}

// 北京黄色牌照点击事件
- (IBAction)btnBeijingYellowEvent:(UIButton *)sender {
    LHYellowCarLicense *_license = [LHBeijingCarLicenseFactory createYellowCarLicense];
    _lbText.text = [NSString stringWithFormat:@"%@\n%@",_lbText.text,_license.printLicenseNumber];
}

// 河北黄色牌照点击事件
- (IBAction)btnHebeiBlueEvent:(UIButton *)sender {
    LHBlueCarLicense *_license = [LHHebeiCarLicenseFactory createBlueCarLicense];
    _lbText.text = [NSString stringWithFormat:@"%@\n%@",_lbText.text,_license.printLicenseNumber];
}

// 河北黄色牌照点击事件
- (IBAction)btnHebeiYellowEvent:(UIButton *)sender {
    LHYellowCarLicense *_license = [LHHebeiCarLicenseFactory createYellowCarLicense];
    _lbText.text = [NSString stringWithFormat:@"%@\n%@",_lbText.text,_license.printLicenseNumber];
}

@end
