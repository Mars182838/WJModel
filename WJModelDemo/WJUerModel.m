//
//  WJUerModel.m
//  WJModelDemo
//
//  Created by 俊王 on 16/2/25.
//  Copyright © 2016年 EB. All rights reserved.
//

#import "WJUerModel.h"

@implementation WJUerModel

/*
 "wj_name":"wj"
 "wj_sex":"man"
 "wj_age":"18"
 */
- (NSMutableDictionary *)generateAttributeMapDictionary
{
    NSMutableDictionary* dict = [super generateAttributeMapDictionary];
    NSDictionary* map = @{@"wj_name": @"name",
                          @"wj_sex": @"sex",
                          @"wj_age": @"age"};
    [dict addEntriesFromDictionary:map];
    return dict;
}

@end
