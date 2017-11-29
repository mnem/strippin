//
//  ViewController.m
//  strippin
//
//  Created by David Wagner on 29/11/2017.
//  Copyright © 2017 David Wagner. All rights reserved.
//

#import "ViewController.h"
#import "strippinlib.h"

NSString *strippin_c_ribbit(void)
{
    return @"strippin, ribbit, c";
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
    return @"strippin, ribbit, class";
}

- (NSString *)strippinInstanceRibbit
{
    return @"strippin, ribbit, instance";
}


@end
