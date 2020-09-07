//
//  ViewController.m
//  ZVTestPodDemo
//
//  Created by CNTP on 2020/9/7.
//  Copyright © 2020 CNTP. All rights reserved.
//

#import "ViewController.h"
#import <ZVTestPod/ZVTestPod.h>

@interface ViewController ()

@property (nonatomic, strong) ZVTestPublic *testPublic;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonClickAction:(id)sender {
    [self.testPublic testFunction];
}

- (ZVTestPublic *)testPublic{
    if (!_testPublic) {
        _testPublic = [[ZVTestPublic alloc] init];
    }
    return _testPublic;
}

@end
