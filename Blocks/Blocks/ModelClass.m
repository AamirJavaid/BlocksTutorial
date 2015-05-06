//
//  ModelClass.m
//  Blocks
//
//  Created by Talha's Macbook on 06/05/2015.
//  Copyright (c) 2015 ETS. All rights reserved.
//

#import "ModelClass.h"

@implementation ModelClass

+(void)moveToNextScreen:(void (^)(int, NSString *))sucessful andFailureIs:(void (^)(NSError *))failed
{
    int x = 5;
    NSString *stringV=@"STR";
    
    if (x == 5) {
        
        sucessful(x,stringV);
    }
    else
    {
        
        NSError *the_error;
        failed(the_error);
    }

}

@end
