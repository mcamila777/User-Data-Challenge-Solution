//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Maria Camila on 29/01/16.
//  Copyright © 2016 mindz. All rights reserved.
//

#import "ViewController.h"
#import "UsersD.h"
#import "UsersD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    _users = [UsersD users];
    NSLog(@"%@", _users);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
