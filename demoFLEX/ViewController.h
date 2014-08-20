//
//  ViewController.h
//  demoFLEX
//
//  Created by Alexander Jensen on 8/14/14.
//  Copyright (c) 2014 BitTsar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FLEXManager.h"

@interface ViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *testUserDefaults;

-(IBAction)loadFLEX:(id)sender;

@end
