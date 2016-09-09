//
//  ViewController.m
//  StrategyProject
//
//  Created by weilihua on 2016/9/8.
//  Copyright © 2016年 com.xiankancom.xiankan. All rights reserved.
//

#import "ViewController.h"
#import "LHPlayer.h"
#import "LHAVPlayer.h"
#import "LHIJKPlayer.h"

@interface ViewController ()
{
    LHPlayer *player;
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
    
    if (player) {
        player = nil;
    }
    
    player = [[LHAVPlayer alloc] init];
}

// 选择Ijkplayer
- (IBAction)btnIjkplayerEvent:(UIButton *)sender {
    sender.selected = YES;
    _btnAVPlayer.selected = NO;
    
    if (player) {
        player = nil;
    }
    
    player = [[LHIJKPlayer alloc] init];
}

// 播放器播放视频
- (IBAction)btnPlayerEvent:(UIButton *)sender {
    _lbState.text = player ? [player play] : @"播放器为空";
}

// 播放器暂停视频
- (IBAction)btnPauseEvent:(UIButton *)sender {
    _lbState.text = player ? [player pause] : @"播放器为空";
}

// 播放器停止视频
- (IBAction)btnStopEvent:(UIButton *)sender {
    _lbState.text = player ? [player stop] : @"播放器为空";
}

@end
