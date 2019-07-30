//
//  TestViewController.m
//  DBLMonitor
//
//  Created by Bob.Dale on 2019/7/30.
//  Copyright © 2019 Bob.Dale. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self _UI_setupUI];
}

- (void)_UI_setupUI{
    self.title = @"Test";
    self.view.backgroundColor = [UIColor whiteColor];
}

@end
