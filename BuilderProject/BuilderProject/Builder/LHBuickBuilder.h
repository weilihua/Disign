//
//  BuickBuilder.h
//  BuilderProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LHBuickCar.h"

@interface LHBuickBuilder : NSObject

@property (nonatomic, copy)NSString *name;// 名字
@property (nonatomic, copy)NSString *level;// 级别
@property (nonatomic, copy)NSString *price;// 价格

- (LHBuickCar *)makeBuickCar;

@end
