//
//  ZZViewController.m
//  Factory
//
//  Created by zhou on 16/3/5.
//  Copyright © 2016年 jeff.zhou. All rights reserved.
//

#import "ZZViewController.h"
#import "ZZProductFactory.h"

@interface ZZViewController ()

@end

@implementation ZZViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ZZProduct *product = [ZZProductFactory createProductWithclassName:@"ZZITProduct"];
    [product show];
    ZZProduct *product2 = [ZZProductFactory createProductWithclassName:@"ZZBeautyProduct"];
    [product2 show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
