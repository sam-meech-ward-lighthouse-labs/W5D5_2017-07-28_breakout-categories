//
//  Person.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithFirstName:(NSString*)firstName andLastName:(NSString*)lastName {
    self = [super init];
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
    }
    return self;
}

/* Work methods */
- (void)performDaysWork {
    NSLog(@"performDaysWork");
}
- (void)takeVacationFromWork {
    NSLog(@"takeVacationFromWork");
}

/* Play methods */
- (void)goToTheCinema {
    NSLog(@"goToTheCinema");
}
- (void)goToSportsGame {
    NSLog(@"goToSportsGame");
}

@end
