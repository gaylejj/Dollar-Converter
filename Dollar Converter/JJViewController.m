//
//  JJViewController.m
//  Dollar Converter
//
//  Created by Jeff Gayle on 2/12/14.
//  Copyright (c) 2014 Jeff Gayle. All rights reserved.
//

#import "JJViewController.h"

@interface JJViewController ()

@end

@implementation JJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertButton:(UIButton *)sender
{
    float usDollar = [self.dollarTextField.text floatValue];
    float canadianDollar = (usDollar * 1.099270);
    self.canadianLabel.text = [NSString stringWithFormat:@"%f", canadianDollar];
    
}
@end
