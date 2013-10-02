//
//  FleetPointViewController.h
//  Ge Calculator
//
//  Created by Jyo on 13. 9. 28..
//  Copyright (c) 2013년 LEE JIHO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FleetPointViewController : UITableViewController


@property (retain, nonatomic) IBOutlet UITextField *sc;
@property (retain, nonatomic) IBOutlet UITextField *lc;
@property (retain, nonatomic) IBOutlet UITextField *lf;
@property (retain, nonatomic) IBOutlet UITextField *hf;
@property (retain, nonatomic) IBOutlet UITextField *cr;
@property (retain, nonatomic) IBOutlet UITextField *bs;
@property (retain, nonatomic) IBOutlet UITextField *rec;
@property (retain, nonatomic) IBOutlet UITextField *bb;
@property (retain, nonatomic) IBOutlet UITextField *des;
@property (retain, nonatomic) IBOutlet UITextField *ds;
@property (retain, nonatomic) IBOutlet UITextField *bc;


@property (retain, nonatomic) IBOutlet
UILabel *point;

-(IBAction)resetBtn:(id)sender;
-(IBAction)calculatorBtn:(id)sender;
@end
