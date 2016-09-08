//
//  LHHebeiBlueCarLicense.m
//  AbstractFactoryProject
//
//  Created by weilihua on 2016/9/8.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHHebeiBlueCarLicense.h"
#import "LHCommonClass.h"

@implementation LHHebeiBlueCarLicense

// 打印牌照号
- (NSString *)printLicenseNumber{
    self.city = @"冀";
    _licenseNumber = [LHCommonClass getLicenseNumberWithCity:self.city];
    return [NSString stringWithFormat:@"河北蓝色车牌号：%@",_licenseNumber];
}

@end
