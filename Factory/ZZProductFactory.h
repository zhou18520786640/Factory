//
//  ZZProductFactory.h
//  Factory
//
//  Created by zhou on 16/3/5.
//  Copyright © 2016年 jeff.zhou. All rights reserved.
//

#import "ZZProduct.h"

@interface ZZProductFactory : ZZProduct
+ (ZZProduct *)createProductWithclassName:(NSString *)className;
@end
