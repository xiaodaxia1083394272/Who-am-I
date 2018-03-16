//
//  ViewController.m
//  Who am I
//
//  Created by HMRL on 2018/3/17.
//  Copyright © 2018年 HMRL. All rights reserved.
//

#import "ViewController.h"

#import <Speech/Speech.h>
#import <AVFoundation/AVFoundation.h>
#import "iOSSpeechViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}
- (IBAction)voiceDdentify:(id)sender {
    iOSSpeechViewController *navi = [iOSSpeechViewController new];
    [self presentViewController:navi animated:YES completion:^{
        
    }];
    
}

- (IBAction)videoIdentify:(id)sender {
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
