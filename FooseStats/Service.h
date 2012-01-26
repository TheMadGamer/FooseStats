//
//  Service.h
//  FooseStats
//
//  Created by Anthony Lobay on 1/26/12.
//  Copyright (c) 2012 3dDogStudios.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Service : NSObject

+ (void)initialize;

+ (void)shutdown;

+ (Service *)instance;

// A list of games
@property (nonatomic, retain) NSArray *games;

// A list of users
@property (nonatomic, retain) NSArray *users;



@end
