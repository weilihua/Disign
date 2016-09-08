//
//  LHBeijingYellowCarLicense.m
//  AbstractFactoryProject
//
//  Created by weilihua on 2016/9/8.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHBeijingYellowCarLicense.h"
#import "LHCommonClass.h"

@implementation LHBeijingYellowCarLicense

// 打印牌照号
- (NSString *)printLicenseNumber{
    self.city = @"京";
    _licenseNumber = [LHCommonClass getLicenseNumberWithCity:self.city];
    return [NSString stringWithFormat:@"北京黄色车牌号：%@",_licenseNumber];
}

@end
