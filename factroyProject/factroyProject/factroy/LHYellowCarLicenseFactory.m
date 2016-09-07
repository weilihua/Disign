//
//  LHYellowCarLicenseFactory.m
//  factroyProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHYellowCarLicenseFactory.h"
#import "LHYellowCarLicense.h"

@implementation LHYellowCarLicenseFactory

+ (LHCarLicense *)createCarLicense
{
    LHYellowCarLicense *_blueCarLicense = [[LHYellowCarLicense alloc] init];
    return _blueCarLicense;
}

@end
