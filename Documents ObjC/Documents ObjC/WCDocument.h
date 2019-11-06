//
//  WCDocument.h
//  Documents ObjC
//
//  Created by William Chen on 11/6/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface WCDocument : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *body;
@property (nonatomic) NSUInteger *wordCount;

-(instancetype)initWithTitle: (NSString *)title body: (NSString *)body;

@end

