//
//  LHBlueCarLicenseFactory.m
//  factroyProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHBlueCarLicenseFactory.h"
#import "LHBlueCarLicense.h"

@implementation LHBlueCarLicenseFactory

+ (LHCarLicense *)createCarLicense
{
    LHBlueCarLicense *_blueCarLicense = [[LHBlueCarLicense alloc] init];
    return _blueCarLicense;
}

@end
