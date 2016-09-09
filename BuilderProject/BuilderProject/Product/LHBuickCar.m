//
//  LHBuickCar.m
//  BuilderProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHBuickCar.h"

@implementation LHBuickCar

- (NSString *)description{
    return [NSString stringWithFormat:@"我买了一辆:%@ %@车 价格:%@",self.name,self.level,self.price];
}

@end
