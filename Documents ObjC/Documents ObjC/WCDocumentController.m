//
//  WCDocumentController.m
//  Documents ObjC
//
//  Created by William Chen on 11/6/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import "WCDocumentController.h"

@interface WCDocumentController()

@property (nonatomic, copy) NSMutableArray *internalDocuments;

@end

@implementation WCDocumentController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _internalDocuments = [[NSMutableArray alloc]init];
    }
    return self;
}

- (void)createDocWithTitle:(NSString *)title body:(NSString *)body {
    WCDocument *document = [[WCDocument alloc] initWithTitle:title body:body];
    [self.internalDocuments addObject:document];
}
- (void)updateDoc:(WCDocument *)document title:(NSString *)title body:(NSString *)body {
    document.title = title;
    document.body = body;
}
- (void)deleteDoc:(WCDocument *)document {
    [self.internalDocuments removeObject:document];
}

- (NSArray *)documents {
    return self.internalDocuments;
}
@end
