//
//  Person.m
//  methodWithParameters
//
//  Created by 万畅 on 15/12/10.
//  Copyright © 2015年 abelwan. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)sayHello {
    NSLog(@"HELLO!!");
}

+(Person *)personWithName:(NSString *)name {
    Person *person = [[Person alloc]init];
    person.name = name ;
    return person;
}

@end
