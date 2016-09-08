//
//  LHBlueCarLicenseFactory.m
//  factroyProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHHebeiCarLicenseFactory.h"
#import "LHBlueCarLicense.h"
#import "LHYellowCarLicense.h"
#import "LHHebeiBlueCarLicense.h"
#import "LHHebeiYellowCarLicense.h"

@implementation LHHebeiCarLicenseFactory

// 河北蓝色牌照
+ (LHBlueCarLicense *)createBlueCarLicense
{
    LHBlueCarLicense *_license = [[LHHebeiBlueCarLicense alloc] init];
    return _license;
}

// 河北黄色牌照
+ (LHYellowCarLicense *)createYellowCarLicense
{
    LHYellowCarLicense *_license = [[LHHebeiYellowCarLicense alloc] init];
    return _license;
}

@end
