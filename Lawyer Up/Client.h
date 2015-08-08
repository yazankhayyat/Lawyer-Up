//
//  Client.h
//  Lawyer Up
//
//  Created by Yazan Khayyat on 2015-08-08.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Practice.h"

@interface Client : NSObject

@property (nonatomic, strong) NSString *name;

@property (nonatomic, strong) NSString *problemDescription;

@property (nonatomic, assign) SpecialtyType specialtyType;

- (instancetype)initWithName: (NSString *)name problemDescription:(NSString *)problemDescription specialtyRequired:(SpecialtyType)specialtyRequired;


@end
