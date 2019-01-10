//
//  ViewController.m
//  TestChainDesign
//
//  Created by YTO on 2019/1/10.
//  Copyright © 2019年 FlyOceanFish. All rights reserved.
//

#import "ViewController.h"
#import "MyHandle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionButton1:(id)sender {
    MyHandle *myHandle = [[MyHandle alloc] initWithType:EVENT1];
    [myHandle handleClick];
}
- (IBAction)actionButton2:(id)sender {
    MyHandle *myHandle = [[MyHandle alloc] initWithType:EVENT1];
    [myHandle handleClick2];
}

@end
