//
//  B1.m
//  B
//
//  Created by ZP on 2021/4/29.
//

#import "B1.h"

__attribute__((constructor)) void func_B1() {
    printf("\n ---func_B1--- \n");
}

@implementation B1

+ (void)load {
    NSLog(@"B1 Load");
}

@end
