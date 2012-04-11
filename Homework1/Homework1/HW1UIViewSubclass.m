//
//  HW1UIViewSubclass.m
//  Homework1
//
//  Created by John Bender on 2/23/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HW1UIViewSubclass.h"

@implementation HW1UIViewSubclass

-(void) addLabel
{
   if( !hasLabel )
   {
      UILabel *label = [[UILabel alloc] initWithFrame:self.bounds];
      label.backgroundColor = [UIColor clearColor];
      label.text = @"80% credit (4/5)";
      [self addSubview:label];
      
      hasLabel = TRUE;
   }
}

//Testing

@end
