//
//  inputHandler.m
//  lab3
//
//  Created by liunanyin on 2018-09-06.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import "inputHandler.h"

@implementation inputHandler

+ (NSString *)getUserInputWithLength:(int) maxLength widthPrompt : (NSString *)prompt{
    // get c string
    // get rid of whitespaces
    
    if(maxLength < 1){
        maxLength = 255;
    }
    NSLog(@"%@", prompt);
    char inputChars[maxLength];
    const char *cstring = fgets(inputChars, maxLength,stdin);
    NSString *result = [NSString stringWithCString:cstring encoding:NSUTF8StringEncoding];
    NSCharacterSet *whitespaceAndNewLine = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    return [result stringByTrimmingCharactersInSet: whitespaceAndNewLine];
}

@end

