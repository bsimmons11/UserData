//
//  BSUserData.h
//  User Data Challenge Solution
//
//  Created by Brady Simmons on 4/13/14.
//  Copyright (c) 2014 Lorux. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"Username"
#define EMAIL @"Email"
#define PASSWORD @"Password"
#define AGE @"Age"
#define PROFILE_PICTURE @"Profile Picture"

@interface BSUserData : NSObject

+ (NSArray *)users;

@end
