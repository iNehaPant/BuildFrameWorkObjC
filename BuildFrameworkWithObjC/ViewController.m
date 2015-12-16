//
//  ViewController.m
//  BuildFrameworkWithObjC
//
//  Created by NEHA PANT on 12/10/15.
//  Copyright © 2015 NEHA PANT. All rights reserved.
//

#import "ViewController.h"
@import Form;
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
//Action on clicking show button
- (IBAction)showFrameworkUsedPage:(id)sender {
    FVViewController *vc = [FVViewController loadViewControllerWithTitle:@"firstVC"];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
