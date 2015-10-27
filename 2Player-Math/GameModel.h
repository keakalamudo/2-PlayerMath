//
//  GameModel.h
//  
//
//  Created by Kelo Akalamudo on 10/26/15.
//
//

#import <Foundation/Foundation.h>

@interface GameModel : NSObject

@property (nonatomic) NSInteger xValue;
@property (nonatomic) NSInteger yValue;
@property (nonatomic) NSInteger gameValue;
-(int)getRandomNumberBetween:(int)from to:(int)to;
-(void)GenerateQuestion;
@end
