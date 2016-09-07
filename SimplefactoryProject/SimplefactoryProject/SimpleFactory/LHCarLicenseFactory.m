//
//  LHLicenseFactory.m
//  SimplefactoryProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHCarLicenseFactory.h"
#import "LHCarLicense.h"
#import "LHBlueCarLicense.h"
#import "LHYellowCarLicense.h"

@implementation LHCarLicenseFactory

+ (LHCarLicense *)createCarLicenseWithType:(ELicenseType)type{
    
    LHCarLicense *_license;
    
    switch (type) {
        case ELicenseType_Blue:
            _license = [[LHBlueCarLicense alloc] init];
            break;
            
        case ELicenseType_Yellow:
            _license = [[LHYellowCarLicense alloc] init];
            break;
    }
    
    return _license;
}

@end
