//
//  FleetPointViewController.m
//  Ge Calculator
//
//  Created by Jyo on 13. 9. 28..
//  Copyright (c) 2013년 LEE JIHO. All rights reserved.
//

#import "FleetPointViewController.h"

@interface FleetPointViewController ()

@end

@implementation FleetPointViewController


@synthesize sc;
@synthesize lc;
@synthesize lf;
@synthesize hf;
@synthesize cr;
@synthesize bs;
@synthesize rec;
@synthesize bb;
@synthesize des;
@synthesize ds;
@synthesize bc;
@synthesize point;

-(IBAction)resetBtn:(id)sender {
    sc.text = @"";
    lc.text = @"";
    lf.text = @"";
    hf.text = @"";
    cr.text = @"";
    bs.text = @"";
    rec.text = @"";
    bb.text = @"";
    des.text = @"";
    ds.text = @"";
    bc.text = @"";
    point.text = @"0.00k";
    
}

-(IBAction)calculatorBtn:(id)sender {
    
    NSString *kilo = @"k";
    NSString *mil = @"m";
    
    [sc resignFirstResponder];
    [lc resignFirstResponder];
    [lf resignFirstResponder];
    [hf resignFirstResponder];
    [cr resignFirstResponder];
    [bs resignFirstResponder];
    [rec resignFirstResponder];
    [bb resignFirstResponder];
    [des resignFirstResponder];
    [ds resignFirstResponder];
    [bc resignFirstResponder];
    
    float scInt = [sc.text floatValue];
    float lcInt = [lc.text floatValue];
    float lfInt = [lf.text floatValue];
    float hfInt = [hf.text floatValue];
    float crInt = [cr.text floatValue];
    float bsInt = [bs.text floatValue];
    float recInt = [rec.text floatValue];
    float bbInt = [bb.text floatValue];
    float desInt = [des.text floatValue];
    float dsInt = [ds.text floatValue];
    float bcInt = [bc.text floatValue];
    
    float pointResult = scInt * 4000 + lcInt * 12000 + lfInt * 4000 + hfInt * 10000 + crInt * 29000 +
    bsInt * 60000 + recInt * 18000 + bbInt * 90000 + desInt * 125000 + dsInt * 9000000 + bcInt * 85000;
    
    if(pointResult < 1000000000) {
        float kResult = pointResult / 1000000;
        NSString *kPoint = [NSString stringWithFormat:@"%0.2f", kResult];
        
        point.text = [kPoint stringByAppendingString:kilo];
    }
    else{
        float mResult = pointResult / 1000000000;
        NSString *mPoint = [NSString stringWithFormat:@"%0.2f",mResult];
        
        point.text = [mPoint stringByAppendingString:mil];
    }
    
    
}

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

//- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
//{
//#warning Potentially incomplete method implementation.
//    // Return the number of sections.
//    return 0;
//}
//
//- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
//{
//#warning Incomplete method implementation.
//    // Return the number of rows in the section.
//    return 0;
//}
//
//- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    static NSString *CellIdentifier = @"Cell";
//    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
//
//    // Configure the cell...
//
//    return cell;
//}

/*
 // Override to support conditional editing of the table view.
 - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
 {
 // Return NO if you do not want the specified item to be editable.
 return YES;
 }
 */

/*
 // Override to support editing the table view.
 - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
 {
 if (editingStyle == UITableViewCellEditingStyleDelete) {
 // Delete the row from the data source
 [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
 }
 else if (editingStyle == UITableViewCellEditingStyleInsert) {
 // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
 }
 }
 */

/*
 // Override to support rearranging the table view.
 - (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
 {
 }
 */

/*
 // Override to support conditional rearranging of the table view.
 - (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
 {
 // Return NO if you do not want the item to be re-orderable.
 return YES;
 }
 */

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Navigation logic may go here. Create and push another view controller.
    /*
     <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:@"<#Nib name#>" bundle:nil];
     // ...
     // Pass the selected object to the new view controller.
     [self.navigationController pushViewController:detailViewController animated:YES];
     */
}

@end




