//
//  JZYIReformer.m
//  Tpl-OC
//
//  Created by liyoucheng on 2019/1/23.
//  Copyright © 2019年 JZYI. All rights reserved.
//

#import "JZYIReformer.h"

typedef NS_ENUM(NSInteger, JZYILeftMenuTopItemType) {
    
    JZYILeftMenuTopItemMain,
    JZYILeftMenuTopItemShows,
    JZYILeftMenuTopItemSchedule
};

typedef NS_ENUM(NSInteger, JZYIGlobalConstants) {
    JZYIPinSizeMin = 1,
    JZYIPinSizeMax = 5,
    JZYIPinCountMin = 100,
    JZYIPinCountMax = 500,
};

@implementation JZYIReformer

+ (instancetype)sharedInstance {
    static id sharedInstance = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    
    return sharedInstance;
}

@end
