//
//  ZZProductFactory.m
//  Factory
//
//  Created by zhou on 16/3/5.
//  Copyright © 2016年 jeff.zhou. All rights reserved.
//

#import "ZZProductFactory.h"

@implementation ZZProductFactory
+ (ZZProduct *)createProductWithclassName:(NSString *)className {
    Class class = NSClassFromString(className);
    ZZProduct *product = [[class alloc] init];
    return product;
}
@end
