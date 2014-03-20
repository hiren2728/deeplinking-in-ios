//
//  DLViewController.m
//  deeplink
//
//  Created by Vipul on 19/03/14.
//  Copyright (c) 2014 Originate. All rights reserved.
//

#import "DLViewController.h"

@interface DLViewController ()

@end

@implementation DLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)page1Clicked:(id)sender {
  [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"dlapp://page/page1"]];
}
- (IBAction)page2Clicked:(id)sender {
  [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"dlapp://page/page2"]];
}
- (IBAction)page3Clicked:(id)sender {
  [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"dlapp://page/page3"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
