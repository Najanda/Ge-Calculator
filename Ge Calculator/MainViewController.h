//
//  MainViewController.h
//  Ge Calculator
//
//  Created by  Selab on 13. 9. 4..
//
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController
@property (retain, nonatomic) IBOutlet UIButton *info;
@property (retain, nonatomic) IBOutlet UILabel *clockLabel;

-(IBAction)infoBtnClick:(id)sender;

@end
