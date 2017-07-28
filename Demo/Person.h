//
//  Person.h
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic, copy, readonly) NSString *firstName;
@property (nonatomic, copy, readonly) NSString *lastName;

- (instancetype)initWithFirstName:(NSString*)firstName andLastName:(NSString*)lastName;

@end

@interface Person(play)

- (void)goToTheCinema;
- (void)goToSportsGame;

@end

