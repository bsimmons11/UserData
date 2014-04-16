//
//  BSUserData.m
//  User Data Challenge Solution
//
//  Created by Brady Simmons on 4/13/14.
//  Copyright (c) 2014 Lorux. All rights reserved.
//

#import "BSUserData.h"

@implementation BSUserData

+ (NSArray *)users
{
    NSMutableArray *userInformation = [@[] mutableCopy];
    
    NSDictionary *user1Dictionary = @{USER_NAME : @"Stephen", EMAIL : @"stephen@email.com", PASSWORD : @"Password", AGE : @38, PROFILE_PICTURE : [UIImage]};
    [planetInformation addObject:mercuryDictionary];
    
    return userInformation;
}

@end
