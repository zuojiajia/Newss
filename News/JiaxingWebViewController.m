//
//  JiaxingWebViewController.m
//  检验项目
//
//  Created by dc007 on 15/11/2.
//  Copyright (c) 2015年 dc007. All rights reserved.
//

#import "JiaxingWebViewController.h"

@interface JiaxingWebViewController ()

@end

@implementation JiaxingWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = self.strTitle;
    [self.webContent loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:self.strUrl]]];
    
    // Do any additional setup after loading the view.
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
