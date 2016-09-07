//
//  PlayerAdapter.m
//  AdapterProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "PlayerAdapter.h"

@interface PlayerAdapter ()
{
    Ijkplayer *_ijkplayer;
}
@end

@implementation PlayerAdapter

- (instancetype)initWithIjkplayer:(Ijkplayer *)ijkplayer
{
    self = [super init];
    if (self) {
        _ijkplayer = ijkplayer;
    }
    return self;
}

// 开启视频
- (NSString *)a_play
{
    return _ijkplayer.i_play;
}

// 暂停视频
- (NSString *)a_pause
{
    return _ijkplayer.i_pause;
}

// 停止视频
- (NSString *)a_stop
{
    return _ijkplayer.i_stop;
}

@end
