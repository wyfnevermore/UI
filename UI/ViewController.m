//
//  ViewController.m
//  UI
//
//  Created by wyfnevermore on 2017/3/2.
//  Copyright © 2017年 wyfnevermore. All rights reserved.
//

#import "ViewController.h"
#define ARC4RANDOM_MAX      0x100000000 

@interface ViewController ()
{
    double a;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
<<<<<<< HEAD
<<<<<<< HEAD
    //改动3
=======
    //改动1
>>>>>>> parent of 590d2a8... 1.2
=======
>>>>>>> parent of 4f1b277... 1.1
    Tools *tool = [[Tools alloc]init];
    [_screen1 setText:@"Roll多少存多少！"];
    [_roll setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_roll setBackgroundColor:[UIColor colorWithRed:132.0/255 green:212.0/255 blue:248.0/255 alpha:1]];
    _roll.layer.cornerRadius = 15.0;//圆角的弧度
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)roll:(id)sender {
    a = floorf(((double)arc4random() / ARC4RANDOM_MAX) * 3650);
    a = a/100;
    NSString *b;
    b = [NSString stringWithFormat:@"%.2f",a];
    NSLog(@"%@",b);
    [_money setText:b];
}
@end
