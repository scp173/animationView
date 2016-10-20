//
//  ViewController.m
//  animation
//
//  Created by lee on 2016/10/18.
//  Copyright © 2016年 lee. All rights reserved.
//

#import "ViewController.h"
#import "animationView.h"
@interface ViewController ()
{
    animationView *view;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

}
- (IBAction)start:(id)sender {
    [animationView showInView:self.view];
}
- (IBAction)stop:(id)sender {
    [animationView dismiss];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
