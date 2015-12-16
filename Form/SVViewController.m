//
//  SVViewController.m
//  FInalFrameworkObjc
//
//  Created by NEHA PANT on 12/10/15.
//  Copyright © 2015 NEHA PANT. All rights reserved.
//

#import "SVViewController.h"

@interface SVViewController ()
@property (weak, nonatomic) IBOutlet UILabel *fLNameLbl;

@end

@implementation SVViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _fLNameLbl.text = _fLNameStr;
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
