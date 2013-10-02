//
//  MainViewController.m
//  Ge Calculator
//
//  Created by  Selab on 13. 9. 4..
//
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

@synthesize clockLabel;

-(IBAction)infoBtnClick:(id)sender {
    
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@""
                                                        message:@"Developer Jyo.\nVer 1.2"
                                                       delegate:self
                                              cancelButtonTitle:@"OK"
                                              otherButtonTitles:nil];
    [alertView show];
    
}



- (void)viewDidLoad
{
    
    NSDate *today = [NSDate date];
	NSString *str=[NSString stringWithFormat:@"%@",today];
	str = [str substringToIndex:20];
	clockLabel.text = str;
    
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
