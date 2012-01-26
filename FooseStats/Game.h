//
//  Game.h
//  FooseStats
//
//  Created by Anthony Lobay on 1/26/12.
//  Copyright (c) 2012 3dDogStudios.com. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "User.h"

@interface Game : NSObject

@property (nonatomic, retain) User *player1;
@property (nonatomic, retain) User *player2;
@property (nonatomic, assign) NSUInteger score1;
@property (nonatomic, assign) NSUInteger score2;

- (User *)winner;

@end
