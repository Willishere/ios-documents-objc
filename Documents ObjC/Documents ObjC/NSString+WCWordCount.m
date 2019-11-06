//
//  NSString+WCWordCount.m
//  Documents ObjC
//
//  Created by William Chen on 11/6/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import "NSString+WCWordCount.h"



@implementation NSString (WCWordCount)
- (NSUInteger) wordCount{
    NSCharacterSet *spaces = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    NSArray *words = [self componentsSeparatedByCharactersInSet:spaces];
    
    NSIndexSet *spacesIndex = [words indexesOfObjectsPassingTest:^BOOL(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        return [obj isEqualToString:@" "];
    }];
    return [words count] - [spacesIndex count];
    
}
@end

// "Hi" "my" "name" is Mitch

