//
//  LHPlayerProtocol.h
//  StrategyProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

@protocol LHPlayerProtocol <NSObject>

/**
 *  Player开启视频
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)lh_play;

/**
 *  Player暂停视频
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)lh_pause; // 开启视频

/**
 *  Player停止播放
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)lh_stop; // 开启视频

@end
