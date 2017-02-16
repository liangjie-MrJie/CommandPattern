//
//  GaiLun.m
//  CommandPattern
//
//  Created by liangjie on 2017/2/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import "GaiLun.h"

@implementation GaiLun
- (void)touchSkillWithNumber:(NSString *)number {
    if ([number isEqualToString:@"Q"]) {
        NSLog(@"高举大保健，跑过去就是一个立劈+沉默");
    }
}
- (void)cancelSkillWithNumber:(NSString *)number {
    if ([number isEqualToString:@"Q"]) {
        NSLog(@"Q技能不能取消");
    }
}
@end
