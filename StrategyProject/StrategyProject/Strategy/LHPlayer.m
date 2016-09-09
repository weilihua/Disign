//
//  LHPlayer.m
//  StrategyProject
//
//  Created by weilihua on 2016/9/9.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "LHPlayer.h"
#import "LHPlayerProtocol.h"
#import "LHAVPlayer.h"
#import "LHIJKPlayer.h"

@interface LHPlayer ()
{
    id<LHPlayerProtocol>  player;
}
@end

@implementation LHPlayer

- (instancetype)initWithType:(EPlayerType)type
{
    self = [super init];
    if (self) {
        [self initPlayerWithType:type];
    }
    return self;
}

// 初始化播放器
- (void)initPlayerWithType:(EPlayerType)type{
    switch (type) {
        case EPlayerType_AVPlayer:
        {
            player = [[LHAVPlayer alloc] init];
            break;
        }
        case EPlayerType_IJKPlayer:
        {
            player = [[LHIJKPlayer alloc] init];
            break;
        }
    }
}

//开启视频
- (NSString *)play{
    return [player lh_play];
}

//暂停视频
- (NSString *)pause{
    return [player lh_pause];
}

//停止播放
- (NSString *)stop{
    return [player lh_stop];
}

@end
