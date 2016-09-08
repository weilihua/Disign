//
//  LHCarLicenseProtocol.h
//  AbstractFactoryProject
//
//  Created by weilihua on 2016/9/8.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

@protocol LHCarLicenseProtocol <NSObject>

@property(nonatomic, copy)NSString              *city; // 城市

// 打印牌照
- (NSString *)printLicenseNumber;

@end
