//
//  AboutViewController.m
//  MoviesWeek2
//
//  Created by FHICT on 27/02/14.
//  Copyright (c) 2014 FHICT. All rights reserved.
//

#import "AboutViewController.h"

@interface AboutViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textVeld;

@end

@implementation AboutViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (IBAction)klikShowtext:(id)sender {
    NSString* selectedText = self.textVeld.text;
    //create alertview
    UIAlertView* alertview =
    [[UIAlertView alloc] initWithTitle:@"Your text is:"
    message:selectedText delegate:nil cancelButtonTitle:@"Done"otherButtonTitles:nil];
    [alertview show];
}

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
