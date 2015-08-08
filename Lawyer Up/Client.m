//
//  Client.m
//  Lawyer Up
//
//  Created by Yazan Khayyat on 2015-08-08.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import "Client.h"

@implementation Client

- (instancetype)initWithName: (NSString *)name problemDescription:(NSString *)problemDescription specialtyRequired:(SpecialtyType)specialtyRequired
{
    self = [super init];
    _name = name;
    _problemDescription = problemDescription;
    specialtyRequired = specialtyRequired;
    
    
    
    return self;
}

@end
