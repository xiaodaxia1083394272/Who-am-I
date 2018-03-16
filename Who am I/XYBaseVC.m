//
//  XYBaseVC.m
//  Who am I
//
//  Created by HMRL on 2018/3/17.
//  Copyright © 2018年 HMRL. All rights reserved.
//

#import "XYBaseVC.h"

@interface XYBaseVC ()

@end

@implementation XYBaseVC

- (void)viewDidLoad {
    [super viewDidLoad];
    CGRect screen =  [UIScreen mainScreen].bounds;
    UIButton *backBtn = [[UIButton alloc] initWithFrame:CGRectMake(screen.size.width - 50, 10, 30, 50)];
    [backBtn addTarget:self action:@selector(clickBackBtn) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:backBtn];
}

- (void)clickBackBtn{
    
    [self dismissViewControllerAnimated:YES completion:nil];
}



@end
