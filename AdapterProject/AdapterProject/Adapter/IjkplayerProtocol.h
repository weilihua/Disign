//
//  IjkplayerProtocol.h
//  AdapterProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//


@protocol IjkplayerProtocol <NSObject>

/**
 *  ijkplayer播放视频
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)i_play;

/**
 *  ijkplayer暂停视频
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)i_pause; // 开启视频

/**
 *  ijkplayer停止播放
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)i_stop; // 开启视频

@end

