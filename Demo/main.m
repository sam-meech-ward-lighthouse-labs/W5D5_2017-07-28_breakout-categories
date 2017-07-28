//
//  main.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"
#import "Person+work.h"

#import "NSString+append.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *sam = [[Person alloc] init];
        sam.firstName;
        sam.lastName;
//        sam.sin;
//
//        [sam goToTheCinema];
//        [sam takeVacationFromWork];
        
        NSString *string = @"The quick brown fox jumped over the lazy dog";
        
        NSLog(@"%@", [string stringByAppendingJazzHandsToEachWord]);
        
        NSLog(@"%@", [NSString schoolName]);
    }
    return 0;
}
