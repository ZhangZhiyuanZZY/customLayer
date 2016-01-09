//
//  ViewController.m
//  自定义图层
//
//  Created by 章芝源 on 16/1/9.
//  Copyright © 2016年 ZZY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    UIView *view = [[UIView alloc]init];
//    view.backgroundColor = [UIColor redColor];
//    view.frame = CGRectMake(0, 0, 200, 200);
//    [self.view addSubview:view];
    
    CALayer *layer = [CALayer layer];
//    layer.backgroundColor = [UIColor redColor].CGColor;
//    layer.frame = CGRectMake(0, 0, 200, 200);
    layer.contents = (id)[UIImage imageNamed:@"普京"].CGImage;
    self.view.layer.contents = layer.contents;
//    [self.view.layer addSublayer:layer];
    
    

}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
