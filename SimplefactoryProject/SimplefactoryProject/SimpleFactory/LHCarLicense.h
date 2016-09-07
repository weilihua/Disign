//
//  LHCarLicense.h
//  SimplefactoryProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol LHCarLicenseProtocol <NSObject>

// 打印牌照
- (NSString *)printLicenseNumber;

@end

@interface LHCarLicense : NSObject<LHCarLicenseProtocol>

@property(nonatomic, copy)NSString              *city; // 城市
@property(nonatomic, copy, readonly)NSString    *licenseNumber; // 车牌号

@end
