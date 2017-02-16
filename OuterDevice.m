//
//  OuterDevice.m
//  CommandPattern
//
//  Created by liangjie on 2017/2/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import "OuterDevice.h"

@implementation OuterDevice

- (instancetype)init {
    self = [super init];
    if (self) {
        _commandMap = [[NSMutableDictionary alloc] init];
    }
    return self;
}

- (void)buttonAddCommand:(id<Command>)command number:(NSString *)number {
    [_commandMap setObject:command forKey:number];
}
- (void)pressedButtonWithNumber:(NSString *)number {
    id<Command> command = [_commandMap objectForKey:number];
    [command execute];
}
- (void)undoPressedButtonWithNumber:(NSString *)number {
    id<Command> command = [_commandMap objectForKey:number];
    [command undo];
}
@end
