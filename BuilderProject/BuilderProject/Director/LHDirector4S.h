//
//  Director4S.h
//  BuilderProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LHBuickCar.h"
#import "LHBuickBuilder.h"

@interface LHDirector4S : NSObject

// 建造一辆别克车
+ (LHBuickCar *)creatBuickCar:(LHBuickBuilder *)builder;

@end
