//
//  MoonViewController.m
//  Ge Calculator
//
//  Created by Jyo on 13. 8. 26..
//  Copyright (c) 2013년 LEE JIHO. All rights reserved.
//

#import "MoonViewController.h"

@interface MoonViewController ()

@end

@implementation MoonViewController

@synthesize Rip;
@synthesize RipDes;
@synthesize MoonSize;
@synthesize chanceDes;



- (void)viewDidLoad {
    
    
}

// 빈공간 클릭시 키보드 내리면서 계산
- (IBAction)backgroundTouched:(id)sender {
    
    [MoonSize resignFirstResponder];
    [Rip resignFirstResponder];
    
    NSArray *subs = self.view.subviews;
    id curView;
    
    float rip = [Rip.text floatValue];
    float moonsize = [MoonSize.text floatValue];
    NSString *percent = @"%";
    
    if((round((100-sqrtf(moonsize)) * sqrtf(rip) * 100) /100) >= 100) {
        chanceDes.text = @"99.9%";
    }
    else {
        
        NSString *chanceDesRe = [NSString stringWithFormat:@"%0.2f", (round((100-sqrtf(moonsize)) * sqrtf(rip) * 100) /100)];

    
        chanceDes.text = [chanceDesRe stringByAppendingString:percent];
    }
    
    NSString *RipDesRe = [NSString stringWithFormat:@"%0.2f", round(sqrt(moonsize) * 50) /100];
    
    RipDes.text = [RipDesRe stringByAppendingString:percent];
    
    
    for(curView in subs) {
        if([curView conformsToProtocol:@protocol(UITextInputTraits)]) {
            [curView resignFirstResponder];
        }
    }
}

-(IBAction)resetBtn:(id)sender {
    Rip.text = @"";
    
    MoonSize.text = @"";
    RipDes.text = @"0.00%";
    chanceDes.text = @"0.00%";
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
