//
//  RecyclerViewController.m
//  Ge Calculator
//
//  Created by Jyo on 13. 9. 15..
//
//

#import "RecyclerViewController.h"

@interface RecyclerViewController ()

@end



@implementation RecyclerViewController


@synthesize Met;
@synthesize Cry;
@synthesize Rec;
@synthesize moonCha;

-(IBAction)resetBtn:(id)sender {
    Met.text = @"";
    Cry.text = @"";
    Rec.text = @"0";
    moonCha.text = @"0%";
    
}


-(IBAction)backgroundTouched:(id)sender {

    [Met resignFirstResponder];
    [Cry resignFirstResponder];
    
    float met = [Met.text floatValue];
    float cry = [Cry.text floatValue];
    
    float rec = ceil((met + cry) / 20000);
    float cha = (met + cry) / 100000;
    
    NSString *nsRec = [NSString stringWithFormat:@"%0.0f", rec];
    
    Rec.text = nsRec;
    
    if(cha >= 20) {
        NSString *chaUp = @"20%";
        moonCha.text = chaUp;
    }
    
    else if(cha < 1){
        NSString *chaMid = @"0%";
        moonCha.text = chaMid;
    }
    else {
        NSString *chaDown = [NSString stringWithFormat:@"%0.0f",ceil(met+cry)/100000];
        moonCha.text = [chaDown stringByAppendingString:@"%"];
        
    }
    
    
}

//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//        // Custom initialization
//    }
//    return self;
//}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
