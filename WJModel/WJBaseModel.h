//
//  BKBaseModel.h
//  BEIKOO
//
//  Created by Mars on 14-9-22.
//  Copyright (c) 2014年 BEIKOO. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol WJBaseModel <NSObject>

@required
/**
 @return dictKey : propertyName. It includes attributeMap from superClass
 */
@property (nonatomic, strong, readonly) NSDictionary* attributeMapDictionary;

/**
 @return dictKey : propertyName. Exclude map of superClass Override this function if need to customize a mapping
 */
- (NSMutableDictionary *) generateAttributeMapDictionary;

- (instancetype)initWithDataDic:(NSDictionary *)data;
- (void)setAttributes:(NSDictionary *)dataDic;
//- (NSString *)cleanString;
@optional
- (NSString *)customeDescription;
- (NSData *)archivedData;
- (void)willSetAttributes:(NSDictionary *)data;
- (void)didSetAttributes:(NSDictionary *)data;
@end



@interface WJBaseModel : NSObject <NSCoding, WJBaseModel>
@property (nonatomic, copy) NSString* headStatus;
@property (nonatomic, copy) NSString* headMessage;
@end
