//
//  LHService.h
//  FacadeProject
//
//  Created by weilihua on 16/10/18.
//  Copyright © 2016年 weilihua. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LHService : NSObject

// 洗车服务
- (void)carWash;

// 上牌服务
- (void)applyPlate;

// 贴膜服务
- (void)filming;

// 安装行车记录仪
- (void)installTachograph;

@end
