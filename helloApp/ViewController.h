//
//  ViewController.h
//  helloApp
//
//  Created by sam battat on 7/31/12.
//  Copyright (c) 2012 sam battat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)helloButtonPressed:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UITextField *helloInput;
@property (weak, nonatomic) IBOutlet UILabel *helloLabel;

@end
