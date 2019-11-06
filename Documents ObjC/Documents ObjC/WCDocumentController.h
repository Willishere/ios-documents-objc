//
//  WCDocumentController.h
//  Documents ObjC
//
//  Created by William Chen on 11/6/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WCDocument.h"


@interface WCDocumentController : NSObject
@property (nonatomic, copy) NSArray *documents;

- (void) createDocWithTitle:(NSString *)title body:(NSString *)body;
- (void)updateDoc:(WCDocument *)document title:(NSString *)title body:(NSString *)body;
- (void)deleteDoc:(WCDocument *)document;
@end

