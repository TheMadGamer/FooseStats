//
//  User.m
//  FooseStats
//
//  Created by Anthony Lobay on 1/26/12.
//  Copyright (c) 2012 3dDogStudios.com. All rights reserved.
//

#import "User.h"

@implementation User

@synthesize name = name_;
@synthesize picture = picture_;

- (void) dealloc {
    [name_ release];
    [picture_ release];
    [super dealloc];
}

@end
