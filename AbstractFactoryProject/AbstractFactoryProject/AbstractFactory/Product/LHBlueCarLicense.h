//
//  LHBlueCarLicense.h
//  AbstractFactoryProject
//
//  Created by weilihua on 2016/9/8.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LHCarLicenseProtocol.h"

@interface LHBlueCarLicense : NSObject<LHCarLicenseProtocol>

@property(nonatomic, copy)NSString              *city; // 城市

@end
