//
//  MLViewController.m
//  MLYellowBox
//
//  Created by Fabian Celdeiro on 09/05/2014.
//  Copyright (c) 2014 Fabian Celdeiro. All rights reserved.
//

#import "MLViewController.h"
#import <MLYellowBox/MLYelloBoxView.h>

@interface MLViewController ()

@end

@implementation MLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MLYelloBoxView * yellowView = [[MLYelloBoxView alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    
    [self.view addSubview:yellowView];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
