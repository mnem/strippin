//
//  ObjCFroggie.h
//  strippinlib
//
//  Created by David Wagner on 29/11/2017.
//  Copyright © 2017 David Wagner. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString *froggie_c_ribbit(void);

@interface ObjCFroggie : NSObject

+ (NSString *)froggieClassRibbit;

- (NSString *)froggieInstanceRibbit;

@end
