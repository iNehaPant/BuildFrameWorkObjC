//
//  FVViewController.m
//  FInalFrameworkObjc
//
//  Created by NEHA PANT on 12/10/15.
//  Copyright © 2015 NEHA PANT. All rights reserved.
//

#import "FVViewController.h"
#import "SVViewController.h"
@interface FVViewController ()
@property (weak, nonatomic) IBOutlet UITextField *fNameTxtField;
@property (weak, nonatomic) IBOutlet UITextField *LNameTextField;

@end

@implementation FVViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)Submit:(id)sender {
    NSBundle *frameworkBundle = [NSBundle bundleForClass:[SVViewController class]];
    SVViewController *vc = [[SVViewController alloc]initWithNibName:@"SVViewController" bundle:frameworkBundle];
    [vc setFLNameStr:[NSString stringWithFormat:@"%@ %@",_fNameTxtField.text,_LNameTextField.text]];
    [self.navigationController pushViewController:vc animated:YES];
}

//loading fv viewcontroller
+ (FVViewController*)loadViewControllerWithTitle:(NSString*)title {
    //taking class into the bundle
    NSBundle *frameworkBundle = [NSBundle bundleForClass:[FVViewController class]];
    FVViewController *vc = [[FVViewController alloc]initWithNibName:@"FVViewController" bundle:frameworkBundle];
    vc.title = title;
    return vc;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
