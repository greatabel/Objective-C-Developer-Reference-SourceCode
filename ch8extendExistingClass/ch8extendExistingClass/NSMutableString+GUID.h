//
//  NSMutableString+GUID.h
//  ch8extendExistingClass
//
//  Created by abel on 13-10-27.
//  Copyright (c) 2013年 abel. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableString (GUID)

-(void) appendGuid;
+(id)stringWithGuid;

@end
