//
//  UsersD.m
//  User Data Challenge Solution
//
//  Created by Maria Camila on 29/01/16.
//  Copyright © 2016 mindz. All rights reserved.
//

#import "UsersD.h"
#import <UIKit/UIKit.h>

@implementation UsersD

+ (NSArray *)users{

    NSDictionary *user1 = @{USER_NAME : @"master photographer", USER_EMAIL : @"worldtraveler1@me.com", USER_PASSWORD : @"drowssap", USER_AGE : @24, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2 = @{USER_NAME : @"Lots of tots", USER_EMAIL: @"otterskips2@me.com", USER_PASSWORD : @"icecreamrocks", USER_AGE : @65, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *user3 = @{USER_NAME: @"iTechie", USER_EMAIL : @"theRealApple@me.com", USER_PASSWORD : @"infiniteloop", USER_AGE : @30, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *user4 = @{USER_NAME : @"Royal", USER_EMAIL : @"king@me.com", USER_PASSWORD : @"IGotAPalace", USER_AGE : @0, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *usersArr = @[user1, user2, user3, user4];

    return usersArr;

}


@end
