//
//  UserData.m
//  UserDataChallengeSolution
//
//  Created by Heitinder Singh on 12/17/14.
//  Copyright (c) 2014 Pro-Tek. All rights reserved.
//

#import "UserData.h"
#import "UIKit/UIKit.h"

@implementation UserData
+(NSArray *)users
{
    NSDictionary *user1=@{@"username":@"ayush", @"email":@"ayush@me.com", @"password":@"yoyo",@"Age":@23, @"profilePicture":[UIImage imageNamed:@"person1.jpg"]};
    NSDictionary *user2=@{@"username":@"Jagmeet",@"email":@"jagmeet@me.com",@"password":@"drowssap",@"Age":@26, @"profilePicture":[UIImage imageNamed:@"person2.jpg"]};
    NSDictionary *user3=@{@"username":@"heitinder", @"email":@"heitinder@me.com", @"password":@"yeye",@"Age":@25, @"profilePicture":[UIImage imageNamed:@"person3.jpg"]};
    NSDictionary *user4=@{@"username":@"Jasreet",@"email":@"jasreet@me.com",@"password":@"hello",@"Age":@26, @"profilePicture":[UIImage imageNamed:@"person4.jpg"]};
    NSArray *userArray=@[user1,user2,user3,user4];
    return userArray;
    
}
@end
