//
//  ViewController.m
//  2Player-Math
//
//  Created by Kelo Akalamudo on 10/26/15.
//  Copyright (c) 2015 Kelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *question;



//Scores Conection.
@property (weak, nonatomic) IBOutlet UILabel *player1score;
@property (weak, nonatomic) IBOutlet UILabel *player2score;

//Player Response Connection.
@property (weak, nonatomic) IBOutlet UITextField *playerAnswer;

//Button Responses. 
@property (weak, nonatomic) IBOutlet UIButton *option1;
@property (weak, nonatomic) IBOutlet UIButton *option2;
@property (weak, nonatomic) IBOutlet UIButton *option3;
@property (weak, nonatomic) IBOutlet UIButton *option4;
@property (weak, nonatomic) IBOutlet UIButton *option5;
@property (weak, nonatomic) IBOutlet UIButton *option6;
@property (weak, nonatomic) IBOutlet UIButton *option7;
@property (weak, nonatomic) IBOutlet UIButton *option8;
@property (weak, nonatomic) IBOutlet UIButton *option9;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSString*)nextQuestion:(UIButton *)next  {
   
    return nil;
    
}



@end
