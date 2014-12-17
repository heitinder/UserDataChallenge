//
//  ViewController.m
//  UserDataChallengeSolution
//
//  Created by Heitinder Singh on 12/17/14.
//  Copyright (c) 2014 Pro-Tek. All rights reserved.
//

#import "ViewController.h"
#import "UserData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *userArray =[UserData users];
    NSLog(@"%@", userArray);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
