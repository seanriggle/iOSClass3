//
//  InterestCalculator.h
//  iOSClass3
//
//  Created by Sean Riggle on 3/13/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SavingsAccount.h"

@interface InterestCalculator : NSObject

@property (nonatomic) SavingsAccount *delegate;
@property int years;
@property float balance;

-(void) doTheCalculation;

@end
