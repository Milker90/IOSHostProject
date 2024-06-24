//
//  ViewController.m
//  IOSHostProject
//
//  Created by milker90 on 2024/6/24.
//

#import "ViewController.h"
@import ModuleRN;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)openRNPage:sender {
    RRTestNativeViewController *vc = [RRTestNativeViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
