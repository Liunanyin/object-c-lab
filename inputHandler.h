//
//  inputHandler.h
//  Labo3
//
//  Created by liunanyin on 2018-09-06.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface inputHandler : NSObject
//commands
+ (NSString *)getUserInputWithLength:(int) maxLength widthPrompt : (NSString *)prompt;

@end
