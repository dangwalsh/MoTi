//
//  MoTiUnderlayController.m
//  MoTi
//
//  Created by Daniel Walsh on 4/24/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import "MoTiUnderlayController.h"

@interface MoTiUnderlayController ()

@end

@implementation MoTiUnderlayController
/*
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.label.text = [NSString stringWithFormat:@"center: (%.02f, %.02f)", self.view.center.x, self.view.center.y];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
