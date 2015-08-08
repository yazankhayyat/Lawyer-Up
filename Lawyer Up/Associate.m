//
//  Associate.m
//  Lawyer Up
//
//  Created by Yazan Khayyat on 2015-08-08.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import "Associate.h"

@implementation Associate

-(void)lawyer: (Lawyer *)lawyer addClientToClientList: (Client *)client {
    [self.clientList addObject:client];
}

-(float)lawyer: (Lawyer *)lawyer payableAmountForClient: (Client *)client {
    NSUInteger problemLength = [client.problemDescription length];
    
    
    Practice *priceTable = [[Practice alloc]init];
    
    
    SpecialtyType clientSpecialty = client.specialtyType;
    
    NSNumber *clientSpecialtyObj = @(clientSpecialty);
    
    NSNumber *result = [priceTable.rate objectForKey:clientSpecialtyObj];
    if (problemLength < 10) {
        
        return 5 * [result intValue];
        
    }else if (problemLength > 10 && problemLength < 20) {
        return 10 * [result intValue] ;
    }else {
        return 25 * [result intValue];
    }
    
}

@end
