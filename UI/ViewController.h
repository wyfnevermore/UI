//
//  ViewController.h
//  UI
//
//  Created by wyfnevermore on 2017/3/2.
//  Copyright © 2017年 wyfnevermore. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Tools.h"
@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *btn1;

@property (weak, nonatomic) IBOutlet UIButton *roll;

@property (weak, nonatomic) IBOutlet UIButton *btn2;
@property (weak, nonatomic) IBOutlet UILabel *money;
- (IBAction)roll:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *screen1;


@end

