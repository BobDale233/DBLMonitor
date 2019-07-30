//
//  HomeViewController.m
//  DBLMonitor
//
//  Created by Bob.Dale on 2019/7/30.
//  Copyright © 2019 Bob.Dale. All rights reserved.
//

#import "HomeViewController.h"
#import "TestViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self _UI_setupUI];
}

- (void)_UI_setupUI{
    self.title = @"Home";
    self.view.backgroundColor = [UIColor whiteColor];
    
    // testVC btn
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 200, 100, 60)];
    [btn setTitle:@"pushTSVC" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor grayColor] forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(_btnAction_pushTSVC:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)_btnAction_pushTSVC:(UIControl *)control{
    TestViewController *tsVC = [[TestViewController alloc] init];
    [self.navigationController pushViewController:tsVC animated:YES];
}

@end
