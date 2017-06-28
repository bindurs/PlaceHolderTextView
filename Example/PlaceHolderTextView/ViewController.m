//
//  ViewController.m
//  PlaceHolderTextView
//
//  Created by Bindu on 27/06/17.
//  Copyright © 2017 Xminds. All rights reserved.
//

#import "ViewController.h"
#import "BRSPlaceHolderTextView.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet BRSPlaceHolderTextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.textView.placeholderText = @"Enter Text ...";
    self.textView.placeholderColor = UIColor.grayColor;
    self.textView.placeholderFont = [UIFont fontWithName:@"Arial-BoldMT" size:14.0];
    self.textView.textViewBorderWidth = 3;
    self.textView.textViewCornerRadius = 5;
    self.textView.textViewBorderColor = UIColor.blueColor;
    self.textView.textViewTintColor = UIColor.redColor;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
