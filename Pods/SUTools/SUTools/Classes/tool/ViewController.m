//
//  ViewController.m
//  组件化demo
//
//  Created by yaoqi on 2019/8/13.
//  Copyright © 2019 yaoq. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIButton*button=[UIButton buttonWithType:UIButtonTypeSystem];
    button.frame=CGRectMake(10, 100, 100, 20);
    button.backgroundColor=[UIColor redColor];
    [button addTarget:self action:@selector(push) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

-(void)push{
    SecondViewController*vc=[[SecondViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
