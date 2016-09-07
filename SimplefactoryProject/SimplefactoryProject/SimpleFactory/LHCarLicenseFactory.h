//
//  LHLicenseFactory.h
//  SimplefactoryProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import <Foundation/Foundation.h>

@class LHCarLicense;

typedef enum : NSUInteger {
    ELicenseType_Blue,
    ELicenseType_Yellow
} ELicenseType;

@interface LHCarLicenseFactory : NSObject

/**
 *  获取牌照工厂
 *
 *  @param type 牌照类型
 *
 *  @return 返回牌照对象
 */
+ (LHCarLicense *)createCarLicenseWithType:(ELicenseType)type;

@end
