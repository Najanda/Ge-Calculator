//
//  InputViewController.m
//  Ge Calculator
//
//  Created by  Selab on 13. 9. 9..
//
//

#import "MoonShotViewController.h"

@interface MoonShotViewController ()

@end

@implementation MoonShotViewController

@synthesize scAmount;
@synthesize lcAmount;
@synthesize lfAmount;
@synthesize hfAmount;
@synthesize bsAmount;
@synthesize MoonPercent;

float lf = 2000/4;
float hf = 2000/10;
float sc = 2000/4;
float lc = 2000/12;
float bs = 2000/60;
float debris;





-(IBAction)CalculateMoonshot:(id)sender {
    
    float lf30a = ceil(lf/0.3);
    NSString *lf30aString = [NSString stringWithFormat:@"%0.0f",lf30a];
    float hf30a = ceil(hf/0.3);
    NSString *hf30aString = [NSString stringWithFormat:@"%0.0f",hf30a];
    float sc30a = ceil(sc/0.3);
    NSString *sc30aString = [NSString stringWithFormat:@"%0.0f",sc30a];
    float lc30a = ceil(lc/0.3);
    NSString *lc30aString = [NSString stringWithFormat:@"%0.0f",lc30a];
    float bs30a = ceil(bs/0.3);
    NSString *bs30aString = [NSString stringWithFormat:@"%0.0f",bs30a];
    
    float lf40a = ceil(lf/0.4);
    NSString *lf40aString = [NSString stringWithFormat:@"%0.0f",lf40a];
    float hf40a = ceil(hf/0.4);
    NSString *hf40aString = [NSString stringWithFormat:@"%0.0f",hf40a];
    float sc40a = ceil(sc/0.4);
    NSString *sc40aString = [NSString stringWithFormat:@"%0.0f",sc40a];
    float lc40a = ceil(lc/0.4);
    NSString *lc40aString = [NSString stringWithFormat:@"%0.0f",lc40a];
    float bs40a = ceil(bs/0.4);
    NSString *bs40aString = [NSString stringWithFormat:@"%0.0f",bs40a];
    
    float lf60a = ceil(lf/0.6);
    NSString *lf60aString = [NSString stringWithFormat:@"%0.0f",lf60a];
    float hf60a = ceil(hf/0.6);
    NSString *hf60aString = [NSString stringWithFormat:@"%0.0f",hf60a];
    float sc60a = ceil(sc/0.6);
    NSString *sc60aString = [NSString stringWithFormat:@"%0.0f",sc60a];
    float lc60a = ceil(lc/0.6);
    NSString *lc60aString = [NSString stringWithFormat:@"%0.0f",lc60a];
    float bs60a = ceil(bs/0.6);
    NSString *bs60aString = [NSString stringWithFormat:@"%0.0f",bs60a];
    
    float lf70a = ceil(lf/0.7);
    NSString *lf70aString = [NSString stringWithFormat:@"%0.0f",lf70a];
    float hf70a = ceil(hf/0.7);
    NSString *hf70aString = [NSString stringWithFormat:@"%0.0f",hf70a];
    float sc70a = ceil(sc/0.7);
    NSString *sc70aString = [NSString stringWithFormat:@"%0.0f",sc70a];
    float lc70a = ceil(lc/0.7);
    NSString *lc70aString = [NSString stringWithFormat:@"%0.0f",lc70a];
    float bs70a = ceil(bs/0.7);
    NSString *bs70aString = [NSString stringWithFormat:@"%0.0f",bs70a];
    
    float lf80a = ceil(lf/0.8);
    NSString *lf80aString = [NSString stringWithFormat:@"%0.0f",lf80a];
    float hf80a = ceil(hf/0.8);
    NSString *hf80aString = [NSString stringWithFormat:@"%0.0f",hf80a];
    float sc80a = ceil(sc/0.8);
    NSString *sc80aString = [NSString stringWithFormat:@"%0.0f",sc80a];
    float lc80a = ceil(lc/0.8);
    NSString *lc80aString = [NSString stringWithFormat:@"%0.0f",lc80a];
    float bs80a = ceil(bs/0.8);
    NSString *bs80aString = [NSString stringWithFormat:@"%0.0f",bs80a];

    
    switch (self.MoonPercent.selectedSegmentIndex) {
            
            
            
        case 0: //30%
            self.scAmount.text = lf30aString;
            self.lcAmount.text = hf30aString;
            self.lfAmount.text = sc30aString;
            self.hfAmount.text = lc30aString;
            self.bsAmount.text = bs30aString;
            break;
        case 1: //40%
            self.scAmount.text = lf40aString;
            self.lcAmount.text = hf40aString;
            self.lfAmount.text = sc40aString;
            self.hfAmount.text = lc40aString;
            self.bsAmount.text = bs40aString;
            break;
            
            
        case 2: //60%
            self.scAmount.text = lf60aString;
            self.lcAmount.text = hf60aString;
            self.lfAmount.text = sc60aString;
            self.hfAmount.text = lc60aString;
            self.bsAmount.text = bs60aString;
            break;
        case 3: // 70%
            self.scAmount.text = lf70aString;
            self.lcAmount.text = hf70aString;
            self.lfAmount.text = sc70aString;
            self.hfAmount.text = lc70aString;
            self.bsAmount.text = bs70aString;
            break;
        case 4: // 80%
            self.scAmount.text = lf80aString;
            self.lcAmount.text = hf80aString;
            self.lfAmount.text = sc80aString;
            self.hfAmount.text = lc80aString;
            self.bsAmount.text = bs80aString;
            break;
            
            default:
            break;
    }
}


- (void)viewDidLoad
{
    
    float lf30a = ceil(lf/0.3);
    NSString *lf30aString = [NSString stringWithFormat:@"%0.0f",lf30a];
    float hf30a = ceil(hf/0.3);
    NSString *hf30aString = [NSString stringWithFormat:@"%0.0f",hf30a];
    float sc30a = ceil(sc/0.3);
    NSString *sc30aString = [NSString stringWithFormat:@"%0.0f",sc30a];
    float lc30a = ceil(lc/0.3);
    NSString *lc30aString = [NSString stringWithFormat:@"%0.0f",lc30a];
    float bs30a = ceil(bs/0.3);
    NSString *bs30aString = [NSString stringWithFormat:@"%0.0f",bs30a];
    
    self.scAmount.text = lf30aString;
    self.lcAmount.text = hf30aString;
    self.lfAmount.text = sc30aString;
    self.hfAmount.text = lc30aString;
    self.bsAmount.text = bs30aString;
    
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
