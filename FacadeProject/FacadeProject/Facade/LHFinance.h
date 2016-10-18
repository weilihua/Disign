//
//  LHFinance.h
//  FacadeProject
//
//  Created by weilihua on 16/10/18.
//  Copyright © 2016年 weilihua. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LHFinance : NSObject

// 现金支付
- (void)cashPayment;

// 申请贷款
- (BOOL)applyLoan;

// 审核贷款
- (BOOL)auditLoan;

// 放款
- (BOOL)getLoad;

@end
