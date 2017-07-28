//
//  Person.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Person.h"
#import "Person+work.h"

@interface Person()

@property (nonatomic, strong) NSString *sin;
@property (nonatomic, copy, readwrite) NSString *firstName;

- (void)highFive;

@end

@implementation Person

- (instancetype)initWithFirstName:(NSString*)firstName andLastName:(NSString*)lastName {
    self = [super init];
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
        _sin = @"";
    }
    return self;
}

- (void)highFive {
    self.firstName = @"high five";
}

@end


@implementation Person(play)

- (void)goToTheCinema {
    self.sin = @"lakshjdfj";
    NSLog(@"goToTheCinema");
    [self performDaysWork];
}
- (void)goToSportsGame {
    NSLog(@"goToSportsGame");
}

@end
