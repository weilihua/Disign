//
//  LHYellowCarLicenseFactory.m
//  factroyProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHBeijingCarLicenseFactory.h"
#import "LHBlueCarLicense.h"
#import "LHYellowCarLicense.h"
#import "LHBeijingBlueCarLicense.h"
#import "LHBeijingYellowCarLicense.h"

@implementation LHBeijingCarLicenseFactory

// 北京蓝色牌照
+ (LHBlueCarLicense *)createBlueCarLicense
{
    LHBlueCarLicense *_license = [[LHBeijingBlueCarLicense alloc] init];
    return _license;
}

// 北京黄色牌照
+ (LHYellowCarLicense *)createYellowCarLicense
{
    LHYellowCarLicense *_license = [[LHBeijingYellowCarLicense alloc] init];
    return _license;
}

@end
