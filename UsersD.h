//
//  UsersD.h
//  User Data Challenge Solution
//
//  Created by Maria Camila on 29/01/16.
//  Copyright © 2016 mindz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UsersD : NSObject


#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"password"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"profilePicture"

+(NSArray *)users;


@end
