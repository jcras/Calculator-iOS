//
//  ViewController.h
//  calculator
//
//  Created by Zoe Cras on 12/11/2015.
//  Copyright © 2015 Zoe Cras. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
@interface ViewController : UIViewController{
    char previousOp;
    BOOL firstDigit;
    float runningTotal;
    float value;


    
}



@property (weak, nonatomic) IBOutlet UILabel *Display;


@property (weak, nonatomic) IBOutlet UIButton *button1;

@property (weak, nonatomic) IBOutlet UIButton *button2;

@property (weak, nonatomic) IBOutlet UIButton *button3;

@property (weak, nonatomic) IBOutlet UIButton *button4;

@property (weak, nonatomic) IBOutlet UIButton *button5;

@property (weak, nonatomic) IBOutlet UIButton *button6;

@property (weak, nonatomic) IBOutlet UIButton *button7;

@property (weak, nonatomic) IBOutlet UIButton *button8;

@property (weak, nonatomic) IBOutlet UIButton *button9;

@property (weak, nonatomic) IBOutlet UIButton *button0;

@property (weak, nonatomic) IBOutlet UIButton *buttonClr;

@property (weak, nonatomic) IBOutlet UIButton *buttonPlus;

@property (weak, nonatomic) IBOutlet UIButton *buttonDiv;

@property (weak, nonatomic) IBOutlet UIButton *buttonMul;

@property (weak, nonatomic) IBOutlet UIButton *buttonMin;

@property (weak, nonatomic) IBOutlet UIButton *buttonEqu;

@property (weak, nonatomic) IBOutlet UIButton *buttonSci;

@end

