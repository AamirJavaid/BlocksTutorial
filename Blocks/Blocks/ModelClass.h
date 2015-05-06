//
//  ModelClass.h
//  Blocks
//
//  Created by Talha's Macbook on 06/05/2015.
//  Copyright (c) 2015 ETS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ModelClass : NSObject

+(void)moveToNextScreen : (void(^)(int x,NSString * abc))sucessful andFailureIs :(void(^)(NSError * myerror))failed;

@end
