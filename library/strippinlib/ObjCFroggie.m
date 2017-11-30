//
//  ObjCFroggie.m
//  strippinlib
//
//  Created by David Wagner on 29/11/2017.
//  Copyright © 2017 David Wagner. All rights reserved.
//

#import "ObjCFroggie.h"

#if FLAGS_DEFAULT
#define TAG " [lib default 🏳️]"
#endif // FLAGS_DEFAULT

#if FLAGS_EXTRA
#define TAG " [lib extra 🏴󠁧󠁢󠁳󠁣󠁴󠁿🏴󠁧󠁢󠁳󠁣󠁴󠁿]"
#endif // FLAGS_EXTRA


NSString *froggie_c_ribbit(void)
{
    return @"ribbit, c" TAG;
}

@implementation ObjCFroggie

+ (NSString *)froggieClassRibbit
{
    return @"ribbit, class" TAG;
}

- (NSString *)froggieInstanceRibbit
{
    return @"ribbit, instance" TAG;
}

@end
