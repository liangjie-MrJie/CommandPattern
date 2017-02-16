//
//  OuterDevice.h
//  CommandPattern
//
//  Created by liangjie on 2017/2/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"

/**
 外设类
 */
@interface OuterDevice : NSObject
@property (nonatomic, strong, readonly) NSMutableDictionary *commandMap;
- (void)buttonAddCommand:(id<Command>)command number:(NSString *)number;//给外设按钮增加命令
- (void)pressedButtonWithNumber:(NSString *)number;//按下按钮
- (void)undoPressedButtonWithNumber:(NSString *)number;//撤销按下按钮操作
@end
