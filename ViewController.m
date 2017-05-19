//
//  ViewController.m
//  Demo
//
//  Created by 刘威利 on 2017/5/5.
//  Copyright © 2017年 lwl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"JuXingImage" ofType:@"bundle"];
    NSBundle *myBundle = [NSBundle bundleWithPath:bundlePath];
    NSLog(@"bundle = %@",myBundle);
    
    
    NSString *gifLopath = [myBundle pathForResource:@"feather_gold" ofType:@"png"];
    NSLog(@"path = %@",gifLopath);
    UIImage *image = [UIImage imageNamed:@"JuXingImage.bundle/feather_gold.png"];
    NSLog(@"image = %@",image);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
