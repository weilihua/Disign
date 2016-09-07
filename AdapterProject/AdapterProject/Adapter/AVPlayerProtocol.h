//
//  AVPlayerProtocol.h
//  AdapterProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

@protocol AVPlayerProtocol <NSObject>

/**
 *  AVPlayer开启视频
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)a_play;

/**
 *  AVPlayer暂停视频
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)a_pause; // 开启视频

/**
 *  AVPlayer停止播放
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)a_stop; // 开启视频

@end

