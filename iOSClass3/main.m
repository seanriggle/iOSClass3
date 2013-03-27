//
//  main.m
//  iOSClass3
//
//  Created by Sean Riggle on 3/13/13.
//  Copyright (c) 2013 Sean Riggle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SavingsAccount.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        SavingsAccount *s = [[SavingsAccount alloc] initWithBalance:100];
        
        [s printBalanceInYears:10];
        
    }
    return 0;
}

