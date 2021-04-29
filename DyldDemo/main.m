//
//  main.m
//  DyldDemo
//
//  Created by ZP on 2021/4/28.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

//全局c++构造函数
__attribute__((constructor)) void func1() {
    printf("\n ---func1--- \n");
}


__attribute__((constructor)) void func2() {
    printf("\n ---func2--- \n");
}


int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    NSLog(@"---MAIN---");
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
