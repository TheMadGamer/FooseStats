//
//  Service.m
//  FooseStats
//
//  Created by Anthony Lobay on 1/26/12.
//  Copyright (c) 2012 3dDogStudios.com. All rights reserved.
//

#import "Service.h"

@class Service;

Service *s_instance;

@implementation Service

+ (void)initialize { 
    s_instance = [[Service alloc] init];
}

+ (void)shutdown { 
    [s_instance release]; 
    s_instance = nil;
}

+ (Service *)instance { 
    return s_instance;
}

@end
