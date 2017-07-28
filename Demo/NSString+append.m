//
//  NSString+append.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "NSString+append.h"

@implementation NSString (append)

- (NSString *)stringByAppendingJazzHands {
    return [self stringByAppendingString:@" 🤗"];
}

- (NSString *)stringByAppendingJazzHandsToEachWord {
    // Break our stentence into an array of word
    NSArray *words = [self componentsSeparatedByString:@" "];
    NSMutableArray *appendedWords = [NSMutableArray array];
    
    // Loop through each word and append jazz hands
    for (NSString *word in words) {
        [appendedWords addObject:[word stringByAppendingJazzHands]];
    }
    
    // Join our words back into a sentence
    return [appendedWords componentsJoinedByString:@" "];
}

+ (NSString *)schoolName {
    return @"REally cool bootcamp";
}

@end
