//
//  detailsViewController.m
//  SMTE week 4
//
//  Created by FHICT on 20/03/14.
//  Copyright (c) 2014 FHICT. All rights reserved.
//

#import "detailsViewController.h"

@interface detailsViewController ()

@end

@implementation detailsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.labelName.text = self.selectedPirate.name;
    self.labelLife.text = self.selectedPirate.life;
    self.labelCountry.text =self.selectedPirate.countryOfOrigin;
    self.labelYears.text=self.selectedPirate.active;
    self.labelComments.text=self.selectedPirate.comments;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
