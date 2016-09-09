//
//  LHPlayer.h
//  StrategyProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LHPlayerProtocol.h"

typedef enum : NSUInteger {
    EPlayerType_AVPlayer,
    EPlayerType_IJKPlayer
} EPlayerType;

@interface LHPlayer : NSObject

- (instancetype)initWithType:(EPlayerType)type;

/**
 *  开启视频
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)play;

/**
 *  暂停视频
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)pause; // 开启视频

/**
 *  停止播放
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)stop; // 开启视频

@end
