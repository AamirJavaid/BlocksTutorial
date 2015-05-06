//
//  ViewController.m
//  Blocks
//
//  Created by Talha's Macbook on 06/05/2015.
//  Copyright (c) 2015 ETS. All rights reserved.
//

#import "ViewController.h"
#import "ModelClass.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


-(IBAction)goButton:(id)sender
{
[ModelClass moveToNextScreen:^(int x, NSString *abc) {
    
    //nextSegue
    
    [self performSegueWithIdentifier:@"nextSegue" sender:self];
    
    
} andFailureIs:^(NSError *myerror) {
    UIAlertView * myAlert = [[UIAlertView alloc]initWithTitle:@"Notification" message:@"Not allowed to go !" delegate:self cancelButtonTitle:@"Oho" otherButtonTitles:nil, nil];
    [myAlert show];
    
}];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
