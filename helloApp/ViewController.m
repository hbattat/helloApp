//
//  ViewController.m
//  helloApp
//
//  Created by sam battat on 7/31/12.
//  Copyright (c) 2012 sam battat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize helloInput;
@synthesize helloLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setHelloInput:nil];
    [self setHelloLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (IBAction)helloButtonPressed:(UIButton *)sender {
    self.helloLabel.text = [NSString stringWithFormat:@"Hello, %@", self.helloInput.text];
}
@end
