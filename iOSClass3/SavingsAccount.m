//
//  SavingsAccount.m
//  iOSClass3
//
//  Created by Sean Riggle on 3/13/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import "SavingsAccount.h"
#import "InterestCalculator.h"

@implementation SavingsAccount

@synthesize balance = _balance;

-(id)init{
    return[self initWithBalance:1];
}

-(id) initWithBalance:(float)balance {
    self = [super init];
    
    if(self){
        _balance = balance;
    }
    return self;
}

-(void) printBalanceInYears:(int)yrs {
    InterestCalculator *c = [InterestCalculator new];
    c.delegate = self;
    c.years = 10;
    c.balance = 100;
    [c doTheCalculation];
}

-(void) recievedAnwser:(float)result forYears:(int)yrs{
    NSLog(@"In %d years your balance will be %f", yrs, result);
}
@end
