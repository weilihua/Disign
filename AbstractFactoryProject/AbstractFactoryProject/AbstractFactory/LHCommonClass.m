//
//  XLCommonClass.m
//  AbstractFactoryProject
//
//  Created by weilihua on 2016/9/8.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHCommonClass.h"

@implementation LHCommonClass

// 获取牌照号
+ (NSString *)getRandomChar
{
    int NUMBER_OF_CHARS = 1;
    char data[NUMBER_OF_CHARS];
    data[0] = (char)('A' + (arc4random_uniform(26)));
    return [[NSString alloc] initWithBytes:data length:NUMBER_OF_CHARS encoding:NSUTF8StringEncoding];
}

//获取一个随机整数，范围在[from,to），包括from，不包括to
+ (NSInteger)getRandomNumber:(NSInteger)from
                          to:(NSInteger)to
{
    return (NSInteger)(from + (arc4random() % (to - from + 1)));
}

// 获取牌照
+ (NSString *)getLicenseNumberWithCity:(NSString *)city
{
    NSString *firstChar = [self getRandomChar];
    NSString *lastNumber = @"";
    for (NSInteger index = 0; index < 5; index++) {
        NSInteger random = [self getRandomNumber:0 to:1];
        NSString *newNumber = random == 0 ? [self getRandomChar] : [NSString stringWithFormat:@"%ld",(long)[self getRandomNumber:0 to:9]];
        lastNumber = [NSString stringWithFormat:@"%@%@",lastNumber,newNumber];
    }
    return [NSString stringWithFormat:@"%@%@·%@",city,firstChar,lastNumber];
}

@end
