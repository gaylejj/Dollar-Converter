//
//  JJViewController.h
//  Dollar Converter
//
//  Created by Jeff Gayle on 2/12/14.
//  Copyright (c) 2014 Jeff Gayle. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JJViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *dollarTextField;
@property (strong, nonatomic) IBOutlet UILabel *canadianLabel;

- (IBAction)convertButton:(UIButton *)sender;
@end
