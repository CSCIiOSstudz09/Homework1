//
//  HW1ViewController.h
//  Homework1
//
//  Created by Joe Studniarz on 2/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HW1UIViewSubclass.h"

@interface HW1ViewController : UIViewController

@property (weak, nonatomic) IBOutlet HW1UIViewSubclass *View1Out;

@property (weak, nonatomic) IBOutlet UIView *View2Out;

-(IBAction)PressButton:(id)sender;



@end
