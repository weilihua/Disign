//
//  LHIJKPlayer.m
//  TemplateProject
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

//Player开启视频
- (NSString *)play{
    return [player i_play];
}

//Player暂停视频
- (NSString *)pause{
    return [player i_pause];
}

//Player停止播放
- (NSString *)stop{
    return [player i_stop];
}

- (void)dealloc
{
    player = nil;
}

@end
