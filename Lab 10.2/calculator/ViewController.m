//
//  ViewController.m
//  calculator
//
//  Created by Zoe Cras on 12/11/2015.
//  Copyright © 2015 Zoe Cras. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>



@interface ViewController ()

@end

@implementation ViewController

/*
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    //make the segue name in storyboard is the same as this line
    if([[segue identifier] isEqualToString:@"ScientificSegue"]){
        //Get desination view
        //create an instance of class scientificViewController
        //set to segue destination in view controller.
        //create ability to set properties inside the scientificViewcoNTROLLER
        
        scientificViewController *vc=[segue destinationViewController];
        //pass info to destination view
        vc.DisplayText= self.result.text;
    }
    §
}

*/

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //self.Display = @"0";
    previousOp = '+';
    runningTotal = 0;
    firstDigit = true;
    self.buttonSci.layer.borderColor=[[UIColor blackColor] CGColor];
    self.buttonSci.layer.borderWidth=1.0f;

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button0Click:(id)sender {
    if(firstDigit){
        self.Display.text = @"0";
        firstDigit = false;
    }
    else{
        self.Display.text = [self.Display.text stringByAppendingString:(@"0")];
        
    }
}

- (IBAction)button1Click:(id)sender {
    if(firstDigit){
        self.Display.text = @"1";
        firstDigit = false;
    }
    else{
        self.Display.text = [self.Display.text stringByAppendingString:(@"1")];
        
    }
}

- (IBAction)button2Click:(id)sender {
    if(firstDigit){
        self.Display.text = @"2";
        firstDigit = false;
    }
    else{
        self.Display.text = [self.Display.text stringByAppendingString:(@"2")];
        
    }
}

- (IBAction)button3Click:(id)sender {
    if(firstDigit){
        self.Display.text = @"3";
        firstDigit = false;
    }
    else{
        self.Display.text = [self.Display.text stringByAppendingString:(@"3")];
        
    }

}
- (IBAction)button4Click:(id)sender {
    if(firstDigit){
        self.Display.text = @"4";
        firstDigit = false;
    }
    else{
        self.Display.text = [self.Display.text stringByAppendingString:(@"4")];
        
    }

}

- (IBAction)button5Click:(id)sender {
    if(firstDigit){
        self.Display.text = @"5";
        firstDigit = false;
    }
    else{
        self.Display.text = [self.Display.text stringByAppendingString:(@"5")];
        
    }

}
- (IBAction)button6Click:(id)sender {
    if(firstDigit){
        self.Display.text = @"6";
        firstDigit = false;
    }
    else{
        self.Display.text = [self.Display.text stringByAppendingString:(@"6")];
        
    }
;
}

- (IBAction)button7Click:(id)sender {
    if(firstDigit){
        self.Display.text = @"7";
        firstDigit = false;
    }
    else{
        self.Display.text = [self.Display.text stringByAppendingString:(@"7")];
        
    }

}

- (IBAction)button8Click:(id)sender {
    if(firstDigit){
        self.Display.text = @"8";
        firstDigit = false;
    }
    else{
        self.Display.text = [self.Display.text stringByAppendingString:(@"8")];
        
    }

}

- (IBAction)button9Click:(id)sender {
    if(firstDigit){
        self.Display.text = @"9";
        firstDigit = false;
    }
    else{
        self.Display.text = [self.Display.text stringByAppendingString:(@"9")];
        
    }

}
- (IBAction)buttonPlus:(id)sender {
    value = [self.Display.text floatValue];
    switch(previousOp){
            case '+':
            runningTotal = runningTotal+value;
            break;
            case '-':
            runningTotal = runningTotal - value;
            case '/':
            runningTotal = runningTotal / value;
            case '*':
            runningTotal = runningTotal * value;
            break;
            
            
            
    }
    self.Display.text = [NSString stringWithFormat:@"%.3f", runningTotal];
    firstDigit = true;
    previousOp = '+';
    
    
}

- (IBAction)buttonDiv:(id)sender {
    value = [self.Display.text floatValue];
    switch(previousOp){
        case '+':
            runningTotal = runningTotal+value;
            break;
        case '-':
            runningTotal = runningTotal - value;
        case '/':
            runningTotal = runningTotal / value;
        case '*':
            runningTotal = runningTotal * value;
            break;
            
            
            
    }
    self.Display.text = [NSString stringWithFormat:@"%.3f", runningTotal];
    firstDigit = true;
    previousOp = '/';

}
- (IBAction)buttonMin:(id)sender {
    value = [self.Display.text floatValue];
    switch(previousOp){
        case '+':
            runningTotal = runningTotal+value;
            break;
        case '-':
            runningTotal = runningTotal - value;
        case '/':
            runningTotal = runningTotal / value;
        case '*':
            runningTotal = runningTotal * value;
            break;
            
            
            
    }
    self.Display.text = [NSString stringWithFormat:@"%.3f", runningTotal];
    firstDigit = true;
    previousOp = '-';

}

- (IBAction)buttonMul:(id)sender {
    value = [self.Display.text floatValue];
    switch(previousOp){
        case '+':
            runningTotal = runningTotal+value;
            break;
        case '-':
            runningTotal = runningTotal - value;
        case '/':
            runningTotal = runningTotal / value;
        case '*':
            runningTotal = runningTotal * value;
            break;
            
            
            
    }
    self.Display.text = [NSString stringWithFormat:@"%.3f", runningTotal];
    firstDigit = true;
    previousOp = '*';

    
}


- (IBAction)buttonEqu:(id)sender {
    value = [self.Display.text floatValue];
    switch(previousOp){
        case '+':
            runningTotal = runningTotal+value;
            break;
        case '-':
            runningTotal = runningTotal - value;
        case '/':
            runningTotal = runningTotal / value;
        case '*':
            runningTotal = runningTotal * value;
            break;
            
            
            
    }
    self.Display.text = [NSString stringWithFormat:@"%.3f", runningTotal];
 
    firstDigit = true;
    previousOp = '=';
    
}

- (IBAction)buttonClr:(id)sender {
     self.Display.text = @"0";
     runningTotal = 0;
     previousOp = '+';
     firstDigit = true;
     value = 0;
    
    
    
}




@end
