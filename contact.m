//
//  contact.m
//  lab4
//
//  Created by liunanyin on 2018-09-07.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import "contact.h"

@implementation contact
-(instancetype)initWithname:(NSString*)name andemail:(NSString*)email andid :(NSString*)id andnumber:(NSInteger)number
{
    self=[super init];
    if(self){
        _name = name;
        _email = email;
        _id = id;
    }else if(self){
        _number = number;
    }
    return self;
}
-(NSString *)description
{
    
    return [NSString stringWithFormat: @"<%@>(%@)(%@)" ,self.name,self.email,self.id];
    
}
-(NSInteger ) number
{
    return[ NSInterger index:@"%d",self.number];
}

@end
