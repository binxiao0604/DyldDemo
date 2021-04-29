//
//  AppDelegate+Additions.m
//  DyldDemo
//
//  Created by ZP on 2021/4/29.
//

#import "AppDelegate+Additions.h"

__attribute__((constructor)) void func3() {
    printf("\n ---func3--- \n");
}


__attribute__((constructor)) void func4() {
    printf("\n ---func4--- \n");
}


@implementation AppDelegate (Additions)

+ (void)load {
    NSLog(@"AppDelegate Additions load");
}

@end
