//
//  ViewController.m
//  AdapterProject
//
//  Created by weilihua on 2016/9/7.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "ViewController.h"
#import "AVPlayerProtocol.h"
#import "AVPlayer.h"
#import "PlayerAdapter.h"

@interface ViewController ()
{
    id<AVPlayerProtocol> _player;
}

@property (weak, nonatomic) IBOutlet UIButton *btnAVPlayer;
@property (weak, nonatomic) IBOutlet UIButton *btnIjkplayer;

@property (weak, nonatomic) IBOutlet UILabel *lbState;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark -
#pragma makr Button Event

// 选择AVPlayer
- (IBAction)btnAVPlayerEvent:(UIButton *)sender {
    sender.selected = YES;
    _btnIjkplayer.selected = NO;
    
    if (_player) {
        _player = nil;
    }
    
    _player = [[AVPlayer alloc] init]; // 之前的旧代码
}

// 选择Ijkplayer
- (IBAction)btnIjkplayerEvent:(UIButton *)sender {
    sender.selected = YES;
    _btnAVPlayer.selected = NO;
    
    if (_player) {
        _player = nil;
    }
    Ijkplayer *ijkplayer = [[Ijkplayer alloc] init]; //新代码
    _player = [[PlayerAdapter alloc] initWithIjkplayer:ijkplayer];
}

// 播放器播放视频
- (IBAction)btnPlayerEvent:(UIButton *)sender {
    _lbState.text = _player ? [_player a_play] : @"播放器为空"; // 之前的旧代码
}

// 播放器暂停视频
- (IBAction)btnPauseEvent:(UIButton *)sender {
    _lbState.text = _player ? [_player a_pause] : @"播放器为空"; // 之前的旧代码
}

// 播放器停止视频
- (IBAction)btnStopEvent:(UIButton *)sender {
    _lbState.text = _player ? [_player a_stop] : @"播放器为空"; // 之前的旧代码
}
@end
