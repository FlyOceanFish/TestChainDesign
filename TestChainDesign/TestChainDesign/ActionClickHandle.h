//
//  ActionClickHandle.h
//  testaaa
//
//  Created by FlyOceanFish on 2018/12/16.
//  Copyright © 2018年 aa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ActionClickProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface ActionClickHandle : NSObject<ActionClickProtocol>
@property (nonatomic,assign)HandleType type;
@property (nonatomic,strong)ActionClickHandle *nextHandle;
@end

NS_ASSUME_NONNULL_END
