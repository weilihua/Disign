//
//  XLCommonClass.h
//  AbstractFactoryProject
//
//  Created by weilihua on 2016/9/8.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LHCommonClass : NSObject

// 获取牌照号
+ (NSString *)getRandomChar;

//获取一个随机整数，范围在[from,to），包括from，不包括to
+ (NSInteger)getRandomNumber:(NSInteger)from
                          to:(NSInteger)to;

// 获取牌照
+ (NSString *)getLicenseNumberWithCity:(NSString *)city;

@end
