//
//  ViewController.m
//  CommandPattern
//
//  Created by liangjie on 2017/2/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import "ViewController.h"
#import "OuterDevice.h"
#import "GaiLun.h"
#import "Skill_Q.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    OuterDevice *device = [[OuterDevice alloc] init];
    Summoner *gaiLun = [[GaiLun alloc] init];
    // 创建一个命令，并设置其接收者
    id<Command> command = [[Skill_Q alloc] initWithSummoner:gaiLun];
    [device buttonAddCommand:command number:@"Q"];
    [device pressedButtonWithNumber:@"Q"];
    [device undoPressedButtonWithNumber:@"Q"];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
