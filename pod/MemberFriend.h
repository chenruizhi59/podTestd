//
//  MemberFriend.h
//  HBuilder-Integrate
//
//  Created by zkr on 15/5/29.
//  Copyright (c) 2015年 DCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MemberFriend : NSObject{
    NSMutableDictionary *_userinfoDict;
}

@property (nonatomic,readonly, strong) NSString *userName;
@property (nonatomic) UIImage *headImage;

@property (nonatomic,readonly, strong) NSString *headImageUrl;

-(id)initWithUserinfo:(NSDictionary *)userinfoDict;


@end
