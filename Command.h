//
//  Command.h
//  CommandPattern
//
//  Created by liangjie on 2017/2/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Command <NSObject>
- (void)execute;    // 执行命令
- (void)undo;       // 撤销命令
@end
