//
//  ViewController.m
//  UILabel展示不同颜色字
//
//  Created by mac on 16/3/19.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "ViewController.h"
#import "MyLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MyLabel *myLabel = [[MyLabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:myLabel];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
