//
//  InputViewController.h
//  Ge Calculator
//
//  Created by  Selab on 13. 9. 9..
//
//

#import <UIKit/UIKit.h>

@interface MoonShotViewController : UIViewController

@property (nonatomic,retain) IBOutlet UILabel *scAmount;
@property (nonatomic,retain) IBOutlet UILabel *lcAmount;
@property (nonatomic,retain) IBOutlet UILabel *lfAmount;
@property (nonatomic,retain) IBOutlet UILabel *hfAmount;
@property (nonatomic,retain) IBOutlet UILabel *bsAmount;
 
@property (nonatomic,retain) IBOutlet UISegmentedControl *MoonPercent;

-(IBAction)CalculateMoonshot:(id)sender;


@end
