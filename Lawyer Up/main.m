//
//  main.m
//  Lawyer Up
//
//  Created by Yazan Khayyat on 2015-08-08.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lawyer.h"
#import "Client.h"
#import "Associate.h"
#import "Practice.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Lawyer *lawyer1 = [[Lawyer alloc]initWithSpecialty:SpecialtyTypeCriminalLaw];
        
        Lawyer *lawyer2 = [[Lawyer alloc]initWithSpecialty:SpecialtyTypeFamilyLaw];
        
        Associate *associate1 = [[Associate alloc]init];
        lawyer1.delegate = associate1;
        
        Associate *associate2 = [[Associate alloc]init];
        lawyer2.delegate = associate2;
        
        Client *client1 = [[Client alloc]initWithName:@"Philip" problemDescription:@"I've been arrested for drink driving" specialtyRequired:SpecialtyTypeCriminalLaw];
        [lawyer1 acceptClient:client1];
        Client *client2 = [[Client alloc]initWithName:@"John" problemDescription:@"Inheritence" specialtyRequired:SpecialtyTypeFamilyLaw];
        [lawyer2 acceptClient:client2];
        
        
        
        
        
    }
    return 0;
}
