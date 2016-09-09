//
//  LHAVPlayer.m
//  StrategyProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHAVPlayer.h"
#import "AVPlayer.h"

@interface LHAVPlayer ()
{
    id<AVPlayerProtocol> player;
}
@end

@implementation LHAVPlayer

- (instancetype)init
{
    self = [super init];
    if (self) {
        player = [[AVPlayer alloc] init];
    }
    return self;
}

// 播放
- (NSString *)lh_play{
    return [player a_play];
}

// 暂停
- (NSString *)lh_pause{
    return [player a_pause];
}

// 停止
- (NSString *)lh_stop{
    return [player a_stop];
}

- (void)dealloc
{
    player = nil;
}

@end
