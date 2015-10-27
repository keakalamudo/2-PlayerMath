//
//  GameModel.m
//  
//
//  Created by Kelo Akalamudo on 10/26/15.
//
//

#import "GameModel.h"

@implementation GameModel

-(int)getRandomNumberBetween:(int)from to:(int)to {
    int random = (int)from + arc4random() % (to-from+1);
    self.gameValue = random;
    return random;
}

-(void)GenerateQuestion{
    self.xValue = [self getRandomNumberBetween:1 to:20];
    self.yValue = [self getRandomNumberBetween:1 to:20];
    

}


@end
