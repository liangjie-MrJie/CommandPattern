//
//  Skill_Q.m
//  CommandPattern
//
//  Created by liangjie on 2017/2/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import "Skill_Q.h"
#import "Summoner.h"

@implementation Skill_Q {
    Summoner *_summoner;
}
- (instancetype)initWithSummoner:(Summoner *)summoner {
    self = [super init];
    if (self) {
        _summoner = summoner;
    }
    return self;
}
- (void)execute {
    [_summoner touchSkillWithNumber:@"Q"];
}
- (void)undo {
    [_summoner cancelSkillWithNumber:@"Q"];
}

@end
