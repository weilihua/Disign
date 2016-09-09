//
//  BuickBuilder.m
//  BuilderProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHBuickBuilder.h"

@implementation LHBuickBuilder

- (LHBuickCar *)makeBuickCar{
    
    LHBuickCar *buickCar = [[LHBuickCar alloc] init];
    buickCar.name = self.name;
    buickCar.level = self.level;
    buickCar.price = self.price;
    
    return buickCar;
}

@end
