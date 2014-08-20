//
//  ViewController.m
//  demoFLEX
//
//  Created by Alexander Jensen on 8/14/14.
//  Copyright (c) 2014 BitTsar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self checkUserDefaults];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma buttonActions
-(IBAction)loadFLEX:(id)sender
{
#if DEBUG
    [[FLEXManager sharedManager] showExplorer];
#endif
}

- (void)checkUserDefaults
{
    if ([[NSUserDefaults standardUserDefaults] boolForKey:@"testSwitch"])
    {
        self.testUserDefaults.text = @"testSwitch is on.";
    }else
    {
        self.testUserDefaults.text = @"testSwitch is off.";
    }
}
@end
