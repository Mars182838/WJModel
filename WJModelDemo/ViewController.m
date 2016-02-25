//
//  ViewController.m
//  WJModelDemo
//
//  Created by 俊王 on 16/2/25.
//  Copyright © 2016年 EB. All rights reserved.
//

#import "ViewController.h"
#import "WJUerModel.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *sexLabel;

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@property (weak, nonatomic) IBOutlet UILabel *ageLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDictionary *dic = @{@"wj_name":@"wj",@"wj_sex":@"man",@"wj_age":@"18"};
    WJUerModel *userModel = [[WJUerModel alloc] initWithDataDic:dic];
    
    self.nameLabel.text = userModel.name;
    self.sexLabel.text = userModel.sex;
    self.ageLabel.text = userModel.age;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
