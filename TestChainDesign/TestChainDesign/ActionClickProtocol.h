//
//  ActionClick.h
//  testaaa
//
//  Created by FlyOceanFish on 2018/12/16.
//  Copyright © 2018年 aa. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ActionClickProtocol <NSObject>
- (void)handleClick;
- (void)handleClick2;
- (void)setNext:(id<ActionClickProtocol>)actionClickHandle;
@end

typedef NS_ENUM(NSUInteger, HandleType) {
    EVENT1,
    EVENT2,
};
NS_ASSUME_NONNULL_END
