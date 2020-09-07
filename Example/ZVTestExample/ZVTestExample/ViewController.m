//
//  ViewController.m
//  ZVTestExample
//
//  Created by CNTP on 2020/9/7.
//  Copyright © 2020 CNTP. All rights reserved.
//

#import "ViewController.h"
#import <ZVTestPod/ZVTestPod.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    ZVTestPublic *public = [[ZVTestPublic alloc] init];
    [public testFunction];
}


@end
