//
//  LHYellowCarLicense.m
//  SimplefactoryProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHYellowCarLicense.h"

@implementation LHYellowCarLicense

// 打印牌照号
- (NSString *)printLicenseNumber{
    [super printLicenseNumber];
    return [NSString stringWithFormat:@"黄色牌照: %@",self.licenseNumber];
}

@end
