//
//  MoonViewController.h
//  Ge Calculator
//
//  Created by Jyo on 13. 8. 26..
//  Copyright (c) 2013년 LEE JIHO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MoonViewController : UIViewController<UITextFieldDelegate>

@property (retain, nonatomic) IBOutlet UITextField *Rip;
@property (retain, nonatomic) IBOutlet UITextField *MoonSize;
@property (retain, nonatomic) IBOutlet UILabel *RipDes;
@property (retain, nonatomic) IBOutlet UILabel *chanceDes;


-(IBAction)backgroundTouched:(id)sender;
-(IBAction)resetBtn:(id)sender;



@end
