//
//  EXMath.m
//  MyFramework
//
//  Created by Ian Spence on 2024-07-08.
//

#import "EXMath.h"
#import <Example.h>

@implementation EXMath

+ (int) AddTwoNumbers:(int)a b:(int)b {
    return example_sum(a, b);
}

@end
