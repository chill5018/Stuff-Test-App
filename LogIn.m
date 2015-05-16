//
//  LogIn.m
//  StuffLoggr
//
//  Created by Colin Hill on 3/1/15.
//  Copyright (c) 2015 Peak 2 Peak Media. All rights reserved.
//

#import "LogIn.h"
#import <FacebookSDK/FacebookSDK.h>


@interface LogIn ()

@end

@implementation LogIn

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    FBLoginView *loginView = [[FBLoginView alloc] init];
    loginView.center = self.view.center;
    [self.view addSubview:loginView];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
