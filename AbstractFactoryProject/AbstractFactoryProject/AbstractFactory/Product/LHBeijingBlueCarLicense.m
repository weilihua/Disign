//
//  LHBeijingBlueCarLicense.m
//  AbstractFactoryProject
//
//  Created by weilihua on 2016/9/8.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHBeijingBlueCarLicense.h"
#import "LHCommonClass.h"

@implementation LHBeijingBlueCarLicense

// 打印牌照号
- (NSString *)printLicenseNumber{
    self.city = @"京";
    _licenseNumber = [LHCommonClass getLicenseNumberWithCity:self.city];
    return [NSString stringWithFormat:@"北京蓝色车牌号：%@",_licenseNumber];
}

@end
