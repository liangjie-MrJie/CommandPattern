//
//  Skill_Q.h
//  CommandPattern
//
//  Created by liangjie on 2017/2/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"
@class Summoner;


/**
 召唤师的Q技能
 */
@interface Skill_Q : NSObject <Command>
- (instancetype)initWithSummoner:(Summoner *)summoner;
@end
