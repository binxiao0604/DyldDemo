//
//  B2.m
//  B
//
//  Created by ZP on 2021/4/29.
//

#import "B2.h"

__attribute__((constructor)) void func_B2() {
    printf("\n ---func_B2--- \n");
}

@implementation B2

+ (void)load {
    NSLog(@"B2 Load");
}

@end
