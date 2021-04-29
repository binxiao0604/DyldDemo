//
//  A2.m
//  A
//
//  Created by ZP on 2021/4/29.
//

#import "A2.h"

__attribute__((constructor)) void func_A2() {
    printf("\n ---func_A2--- \n");
}


@implementation A2

+ (void)load {
    NSLog(@"A2 Load");
}

@end
