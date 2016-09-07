//
//  PlayerAdapter.h
//  AdapterProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AVPlayerProtocol.h"
#import "Ijkplayer.h"

@interface PlayerAdapter : NSObject<AVPlayerProtocol>

- (instancetype)initWithIjkplayer:(Ijkplayer *)ijkplayer;

@end
