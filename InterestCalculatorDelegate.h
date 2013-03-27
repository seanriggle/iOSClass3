//
//  InterestCalculatorDelegate.h
//  iOSClass3
//
//  Created by Sean Riggle on 3/13/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol InterestCalculatorDelegate <NSObject>

-(void) recieveAnwser:(float)result forYears:(int)yrs;

@end
