//
//  Summoner.m
//  FactoryMode
//
//  Created by liangjie on 2016/12/30.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "Summoner.h"

@implementation Summoner
- (void)touchSkillWithNumber:(NSString *)number {
    NSLog(@"触发%@技能", number);
}
- (void)cancelSkillWithNumber:(NSString *)number {
    NSLog(@"取消%@技能", number);
}
@end
