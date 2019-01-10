//
//  ActionClickHandle.m
//  testaaa
//
//  Created by FlyOceanFish on 2018/12/16.
//  Copyright © 2018年 aa. All rights reserved.
//

#import "ActionClickHandle.h"

@implementation ActionClickHandle

- (void)handleClick {
    NSLog(@"共有的处理方法");
}
- (void)handleClick2 {
    NSLog(@"共有的点击2处理方法");
}
- (void)setNext:(nonnull id<ActionClickProtocol>)actionClickHandle {
    self.nextHandle = actionClickHandle;
}

@end
