//
//  ScientificViewController.h
//  calculator
//
//  Created by Student on 26/11/2015.
//  Copyright © 2015 Zoe Cras. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ScientificViewController : UIViewController {
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

@property (weak, nonatomic) IBOutlet UIButton *buttonPerc;

@property (weak, nonatomic) IBOutlet UIButton *buttonPi;

@property (weak, nonatomic) IBOutlet UIButton *buttonSin;

@property (weak, nonatomic) IBOutlet UIButton *buttonStan;

@property (weak, nonatomic) IBOutlet UIButton *buttonSqrt;

@property (weak, nonatomic) IBOutlet UIButton *buttonSqrd;

@end
