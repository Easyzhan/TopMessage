//
//  ViewController.m
//  TopMessage
//
//  Created by Zin_戦 on 16/12/23.
//  Copyright © 2016年 Zin_戦. All rights reserved.
//

#import "ViewController.h"
#import "CNotificationManager.h"
#import <POP.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)topAction:(id)sender {
//    [CNotificationManager showMessage:@"欢迎回来，我最亲爱的主人" withOptions:@{CN_TEXT_COLOR_KEY:[UIColor whiteColor],CN_BACKGROUND_COLOR_KEY:[UIColor blackColor]}];

//    [CNotificationManager showMessage:@"欢迎回来，我最亲爱的主人" withOptions:@{CN_TEXT_COLOR_KEY:[UIColor whiteColor],CN_BACKGROUND_COLOR_KEY:[UIColor blueColor]} completeBlock:^{
//        
//        NSLog(@"notification display end");
//        
//    }];
  
    [CNotificationManager showMessage:@"欢迎欢迎，热烈欢迎！！"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
