//
//  Person+work.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Person+work.h"

@implementation Person(work)

- (void)performDaysWork {
    NSLog(@"performDaysWork");
}
- (void)takeVacationFromWork {
    NSLog(@"takeVacationFromWork");
    [self goToTheCinema];
}

@end
