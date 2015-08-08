//
//  Lawyer.h
//  Lawyer Up
//
//  Created by Yazan Khayyat on 2015-08-08.
//  Copyright (c) 2015 Yazan. All rights reserved.
//



#import <Foundation/Foundation.h>
@class Lawyer;
@class Client;
#import "Practice.h"


@protocol LawyerDelegate <NSObject>

-(void)lawyer: (Lawyer *)lawyer addClientToClientList: (Client *)client;
-(float)lawyer: (Lawyer *)lawyer payableAmountForClient: (Client *)client;

@end


@interface Lawyer : NSObject

@property (nonatomic, assign) SpecialtyType specialty;

@property (nonatomic, strong) id <LawyerDelegate> delegate;

- (instancetype)initWithSpecialty: (SpecialtyType)specialty;
-(void)acceptClient:(Client *)client;






@end
