//
//  A1.m
//  A
//
//  Created by ZP on 2021/4/29.
//

#import "A1.h"

__attribute__((constructor)) void func_A1() {
    printf("\n ---func_A1--- \n");
}

@implementation A1

+ (void)load {
    NSLog(@"A1 Load");
}

@end
