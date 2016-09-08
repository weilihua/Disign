//
//  LHLicenseFactory.h
//  SimplefactoryProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import <Foundation/Foundation.h>

@class LHBlueCarLicense;
@class LHYellowCarLicense;

@interface LHCarLicenseFactory : NSObject

/**
 *  获取蓝色牌照工厂
 *
 *  @return 返回牌照对象
 */
+ (LHBlueCarLicense *)createBlueCarLicense;

/**
 *  获取黄色牌照工厂
 *
 *  @return 返回牌照对象
 */
+ (LHYellowCarLicense *)createYellowCarLicense;

@end
