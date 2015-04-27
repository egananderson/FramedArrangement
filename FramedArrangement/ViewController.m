//
//  ViewController.m
//  FramedArrangement
//
//  Created by Egan Anderson on 4/27/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.redView = [UIView new];
    self.redView.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.redView];
    
    self.greenView = [UIView new];
    self.greenView.backgroundColor = [UIColor greenColor];
    [self.view addSubview:self.greenView];
    
    self.blueView = [UIView new];
    self.blueView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:self.blueView];
    
    self.yellowView = [UIView new];
    self.yellowView.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:self.yellowView];
    
    //[self layoutSquares];
    //[self layoutHorizontalRectangles];
    //[self layoutVerticalRectangles];
    [self layoutDiagonalSquares];
}

- (void)layoutSquares {
    self.redView.frame = CGRectMake(0, 0, 100, 100);
    self.greenView.frame = CGRectMake(0, 100, 100, 100);
    self.blueView.frame = CGRectMake(100, 0, 100, 100);
    self.yellowView.frame = CGRectMake(100, 100, 100, 100);
}

- (void)layoutHorizontalRectangles {
    self.redView.frame = CGRectMake(0, 0, 200, 50);
    self.greenView.frame = CGRectMake(0, 50, 200, 50);
    self.blueView.frame = CGRectMake(0, 100, 200, 50);
    self.yellowView.frame = CGRectMake(0, 150, 200, 50);
}

- (void)layoutVerticalRectangles {
    self.redView.frame = CGRectMake(0, 0, 50, 200);
    self.greenView.frame = CGRectMake(50, 0, 50, 200);
    self.blueView.frame = CGRectMake(100, 0, 50, 200);
    self.yellowView.frame = CGRectMake(150, 0, 50, 200);
}

- (void)layoutDiagonalSquares {
    self.redView.frame = CGRectMake(0, 0, 100, 100);
    self.greenView.frame = CGRectMake(100, 100, 100, 100);
    self.blueView.frame = CGRectMake(200, 200, 100, 100);
    self.yellowView.frame = CGRectMake(300, 300, 100, 100);
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
