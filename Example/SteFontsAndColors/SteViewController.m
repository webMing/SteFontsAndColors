//
//  SteViewController.m
//  SteFontsAndColors
//
//  Created by webMing on 06/05/2018.
//  Copyright (c) 2018 webMing. All rights reserved.
//

#import "SteViewController.h"

#import <SteFontsAndColors/SteFont.h>
#import <SteFontsAndColors/SteColors.h>
#import <SteFontsAndColors/UIColor+SteAddtion.h>

@interface SteViewController ()

@end

@implementation SteViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIColor *a = AAAColorWithHexValueAndAlpha(0x0E0F1A, 1.0); //这个用的是宏
    UIColor *b = SteColorWithHexValueAndAlpha(0x8c5828, 1.0); //这个使用的C函数
    UIColor *c = BBBColorWithHexValueAndAlpha(0x8c5828, 1.0); //这个用的是宏

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
