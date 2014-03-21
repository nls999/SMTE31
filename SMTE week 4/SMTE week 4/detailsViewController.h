//
//  detailsViewController.h
//  SMTE week 4
//
//  Created by FHICT on 20/03/14.
//  Copyright (c) 2014 FHICT. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Pirate.h"

@interface detailsViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *labelName;
@property (weak, nonatomic) IBOutlet UILabel *labelLife;
@property (weak, nonatomic) IBOutlet UILabel *labelYears;
@property (weak, nonatomic) IBOutlet UILabel *labelCountry;
@property (weak, nonatomic) IBOutlet UITextView *labelComments;
@property Pirate *selectedPirate;
@end
