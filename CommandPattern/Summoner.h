//
//  Summoner.h
//  FactoryMode
//
//  Created by liangjie on 2016/12/30.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Summoner : NSObject
- (void)touchSkillWithNumber:(NSString *)number; // 触发某个编号技能
- (void)cancelSkillWithNumber:(NSString *)number;// 取消某个编号技能
@end
