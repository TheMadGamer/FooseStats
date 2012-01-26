//
//  Game.m
//  FooseStats
//
//  Created by Anthony Lobay on 1/26/12.
//  Copyright (c) 2012 3dDogStudios.com. All rights reserved.
//

#import "Game.h"

@implementation Game

@synthesize player1 = player1_;
@synthesize player2 = player2_;
@synthesize score1 = score1_;
@synthesize score2 = score2_;

- (User *)winner {
    if (self.score1 > self.score2) {
        return self.player1;
    } else {
        return self.player2;
    }
}


@end
