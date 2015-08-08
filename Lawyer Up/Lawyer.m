
//
//  Lawyer.m
//  Lawyer Up
//
//  Created by Yazan Khayyat on 2015-08-08.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import "Lawyer.h"
#import "Client.h"
@implementation Lawyer

- (instancetype)initWithSpecialty: (SpecialtyType)specialty
{
    self = [super init];
    _specialty = specialty;
    
    return self;
}

-(void)acceptClient:(Client *)client {
    [self.delegate lawyer:self addClientToClientList:client];
    
    
    NSLog(@"The total price to be paid by %@ is %f", client.name, [self.delegate lawyer:self payableAmountForClient:client]);
}
     
    

@end
