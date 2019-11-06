//
//  WCDocument.m
//  Documents ObjC
//
//  Created by William Chen on 11/6/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import "WCDocument.h"
#import "NSString+WCWordCount.h"

@implementation WCDocument
-(instancetype)initWTitle: (NSString *)title body: (NSString *)body{
    self = [super init];
    if (self) {
        _title = title;
        _body = body;
    }
     return self;
}

- (NSUInteger)wordCount {
    return [self.body wordCount];
}
@end
