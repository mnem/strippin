//
//  ObjCFroggie.m
//  strippinlib
//
//  Created by David Wagner on 29/11/2017.
//  Copyright © 2017 David Wagner. All rights reserved.
//

#import "ObjCFroggie.h"

NSString *froggie_c_ribbit(void)
{
    return @"ribbit, c";
}

@implementation ObjCFroggie

+ (NSString *)froggieClassRibbit
{
    return @"ribbit, class";
}

- (NSString *)froggieInstanceRibbit
{
    return @"ribbit, instance";
}

@end
