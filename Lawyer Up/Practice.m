//
//  Practice.m
//  Lawyer Up
//
//  Created by Yazan Khayyat on 2015-08-08.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import "Practice.h"

@implementation Practice
- (instancetype)init
{
    self = [super init];
    _rate =  @{
               @(SpecialtyTypeFamilyLaw): @200,
               @(SpecialtyTypePatentLaw): @380.5,
               @(SpecialtyTypeCriminalLaw): @405.99,
               @(SpecialtyTypeCorporateLaw):@400.00
               };
    
        return self;
}


@end
