//
//  ViewController.m
//  crashSB
//
//  Created by 幸福的尾巴 on 2017/3/24.
//  Copyright © 2017年 幸福的尾巴. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *Btncrash;

@end

@implementation ViewController
//- (IBAction)Actioncrash:(id)sender {
//    NSLog(@"%s",__func__);
//}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"---------------");
    NSLog(@"---------------");
    NSLog(@"---------------");

    UIButton *testBtn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 60, 30)];
    [testBtn setTitle:@"测试" forState:UIControlStateNormal];
    [testBtn setTitleColor:[UIColor redColor] forState:UIControlStateHighlighted];
    [testBtn setTitleColor:[UIColor orangeColor] forState:UIControlStateNormal];
    [testBtn addTarget:self action:@selector(actionCancle) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:testBtn];
}
//- (void)actionCancle{
//    NSLog(@"%s",__func__);
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
