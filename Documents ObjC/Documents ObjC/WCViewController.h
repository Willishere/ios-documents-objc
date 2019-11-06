//
//  WCViewController.h
//  Documents ObjC
//
//  Created by William Chen on 11/6/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WCDocument.h"
#import "WCDocumentController.h"

@interface WCViewController : UIViewController

@property (nonatomic) WCDocument *document;
@property (nonatomic) WCDocumentController *documentController;

@end


