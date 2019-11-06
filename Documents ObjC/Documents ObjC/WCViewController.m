//
//  WCViewController.m
//  Documents ObjC
//
//  Created by William Chen on 11/6/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import "WCViewController.h"

@interface WCViewController ()
@property (weak, nonatomic) IBOutlet UILabel *wordCountLabel;
@property (weak, nonatomic) IBOutlet UITextField *titleTextField;
@property (weak, nonatomic) IBOutlet UITextView *bodyTextView;

@end

@implementation WCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)saveButtonPressed:(id)sender {
    
}


@end
