//
//  MemberFriend.m
//  HBuilder-Integrate
//
//  Created by zkr on 15/5/29.
//  Copyright (c) 2015年 DCloud. All rights reserved.
//

#import "MemberFriend.h"

@implementation MemberFriend


-(id)initWithUserinfo:(NSDictionary *)userinfoDict{
    self=[super init];
    if (self) {
        _userinfoDict=[NSMutableDictionary dictionaryWithDictionary:userinfoDict];
    }
    return self;
}

-(NSString *)userName{
    
    if ([_userinfoDict.allKeys containsObject:@"username"]) {
       return [_userinfoDict objectForKey:@"username"];
    }
    return @"没有";
}
-(void)setHeadImage:(UIImage *)headImage{
    [_userinfoDict setObject:headImage forKey:@"headImage"];
}

//-(NSString *)userName{
// 
//}
@end
