//
//  LHFinance.m
//  FacadeProject
//
//  Created by weilihua on 16/10/18.
//  Copyright © 2016年 weilihua. All rights reserved.
//

#import "LHFinance.h"

@implementation LHFinance

// 现金付款
- (void)cashPayment{
    NSLog(@"现金支付完成");
}

// 申请贷款
- (BOOL)applyLoan{
    NSLog(@"申请贷款...");
    if ([self auditLoan]) {
        return [self getLoad];
    }else{
        return NO;
    }
}

// 审核贷款
- (BOOL)auditLoan{
    NSLog(@"审核贷款...");
    return YES;
}

// 放款
- (BOOL)getLoad{
    NSLog(@"放款！");
    return YES;
}

@end
