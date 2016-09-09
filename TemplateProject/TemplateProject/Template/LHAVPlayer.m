//
//  LHAVPlayer.m
//  TemplateProject
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

//Player开启视频
- (NSString *)play{
    return [player a_play];
}

//Player暂停视频
- (NSString *)pause{
    return [player a_pause];
}

//Player停止播放
- (NSString *)stop{
    return [player a_stop];
}

- (void)dealloc
{
    player = nil;
}

@end
