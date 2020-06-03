//
//  ViewController.m
//  HTDemo
//
//  Created by apple on 2020/6/3.
//  Copyright © 2020 apple. All rights reserved.
//

#import "ViewController.h"
#import <Person.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Person *p = [[Person alloc] initWithAge:10 name: @"组件化"];
    NSLog(@"%@", p);
}


@end
