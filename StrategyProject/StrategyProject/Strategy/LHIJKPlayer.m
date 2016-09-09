//
//  LHIJKPlayer.m
//  StrategyProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHIJKPlayer.h"
#import "Ijkplayer.h"

@interface LHIJKPlayer ()
{
    id<IjkplayerProtocol> player;
}
@end

@implementation LHIJKPlayer

- (instancetype)init
{
    self = [super init];
    if (self) {
        player = [[Ijkplayer alloc] init];
    }
    return self;
}

// 播放
- (NSString *)lh_play{
    return [player i_play];
}

// 暂停
- (NSString *)lh_pause{
    return [player i_pause];
}

// 停止
- (NSString *)lh_stop{
    return [player i_stop];
}

- (void)dealloc
{
    player = nil;
}

@end
