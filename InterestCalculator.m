//
//  InterestCalculator.m
//  iOSClass3
//
//  Created by Sean Riggle on 3/13/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import "InterestCalculator.h"

@implementation InterestCalculator

@synthesize delegate, years, balance;

-(void) doTheCalculation{
    float result = balance + self.balance * pow(1.25, years);
    [delegate recievedAnwser: result];
}

@end
