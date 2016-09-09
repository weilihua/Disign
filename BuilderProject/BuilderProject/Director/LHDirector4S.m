//
//  Director4S.m
//  BuilderProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHDirector4S.h"

@implementation LHDirector4S

+ (LHBuickCar *)creatBuickCar:(LHBuickBuilder *)builder{
    LHBuickCar *buickCar = [builder makeBuickCar];
    return buickCar;
}
@end
