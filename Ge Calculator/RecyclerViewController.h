//
//  RecyclerViewController.h
//  Ge Calculator
//
//  Created by Jyo on 13. 9. 15..
//
//

#import <UIKit/UIKit.h>

@interface RecyclerViewController : UIViewController

@property (retain, nonatomic) IBOutlet UITextField *Met;
@property (retain, nonatomic) IBOutlet UITextField *Cry;
@property (retain, nonatomic) IBOutlet UILabel *Rec;
@property (retain, nonatomic) IBOutlet UILabel *moonCha;


-(IBAction)backgroundTouched:(id)sender;
-(IBAction)resetBtn:(id)sender;

@end