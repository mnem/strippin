//
//  ViewController.m
//  strippin
//
//  Created by David Wagner on 29/11/2017.
//  Copyright © 2017 David Wagner. All rights reserved.
//

#import "ViewController.h"
#import "strippinlib.h"

#if FLAGS_DEFAULT
#define TAG " [app default 🏳️]"
#endif // FLAGS_DEFAULT

#if FLAGS_EXTRA
#define TAG " [app extra 🏴󠁧󠁢󠁳󠁣󠁴󠁿🏴󠁧󠁢󠁳󠁣󠁴󠁿]"
#endif // FLAGS_EXTRA


NSString *strippin_c_ribbit(void)
{
    return @"strippin, ribbit, c" TAG;
}

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"%@", froggie_c_ribbit());
    NSLog(@"%@", [ObjCFroggie froggieClassRibbit]);
    ObjCFroggie *instance = [[ObjCFroggie alloc] init];
    NSLog(@"%@", [instance froggieInstanceRibbit]);

    NSLog(@"%@", strippin_c_ribbit());
    NSLog(@"%@", [ViewController strippinClassRibbit]);
    NSLog(@"%@", [self strippinInstanceRibbit]);
}

+ (NSString *)strippinClassRibbit
{
    return @"strippin, ribbit, class" TAG;
}

- (NSString *)strippinInstanceRibbit
{
    return @"strippin, ribbit, instance" TAG;
}


@end
