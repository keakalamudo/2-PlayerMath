//
//  Player.m
//  
//
//  Created by Kelo Akalamudo on 10/26/15.
//
//

#import "Player.h"

@implementation Player

-(instancetype)init{
    self = [super init];
    if (self != nil) {
      
        self.playerLives = 3;
        self.playerScore = 0;
    }
    return self;

}

@end
