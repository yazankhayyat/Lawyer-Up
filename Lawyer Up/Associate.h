//
//  Associate.h
//  Lawyer Up
//
//  Created by Yazan Khayyat on 2015-08-08.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lawyer.h"
#import "Client.h"


@interface Associate : NSObject <LawyerDelegate> 

@property (nonatomic, strong) NSMutableArray *clientList;

@property (nonatomic, assign) int payableAmount;


@end
