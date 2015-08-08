//
//  Practice.h
//  Lawyer Up
//
//  Created by Yazan Khayyat on 2015-08-08.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, SpecialtyType) {
    SpecialtyTypeFamilyLaw, 
    SpecialtyTypePatentLaw, 
    SpecialtyTypeCriminalLaw, 
    SpecialtyTypeCorporateLaw
};


@interface Practice : NSObject

@property (nonatomic, strong) NSDictionary *rate;




@end
