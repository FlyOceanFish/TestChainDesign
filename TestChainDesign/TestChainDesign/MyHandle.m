//
//  MyHandle.m
//  testaaa
//
//  Created by FlyOceanFish on 2018/12/16.
//  Copyright © 2018年 aa. All rights reserved.
//

#import "MyHandle.h"
#import "ActionClickEvent1.h"
#import "ActionClickEvent2.h"

@interface MyHandle()
@property (nonatomic,assign)HandleType type;
@property (nonatomic,strong)ActionClickHandle *nextHandle;
@property (nonatomic,strong)ActionClickEvent1 *event1;
@property (nonatomic,strong)ActionClickEvent2 *event2;
@end
@implementation MyHandle
- (instancetype)initWithType:(HandleType)type{
    self = [super init];
    if (self) {
        _type = type;
        _event1 = [[ActionClickEvent1 alloc] init];
        _event1.type = EVENT1;
        _event2 = [[ActionClickEvent2 alloc] init];
        _event2.type = EVENT2;
        [_event1 setNextHandle:_event2];
        self.nextHandle = _event1;
    }
    return self;
}
- (void)handleClick{
    if (self.nextHandle.type==self.type) {
        [self.nextHandle handleClick];
    }else{
        while (self.nextHandle.type!=self.type) {
            self.nextHandle = self.nextHandle.nextHandle;
        }
        [self.nextHandle handleClick];
    }
}
- (void)handleClick2{
    if (self.nextHandle.type==self.type) {
        [self.nextHandle handleClick2];
    }else{
        while (self.nextHandle.type!=self.type) {
            self.nextHandle = self.nextHandle.nextHandle;
        }
        [self.nextHandle handleClick2];
    }
}
@end
