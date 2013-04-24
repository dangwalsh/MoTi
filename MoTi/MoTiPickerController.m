//
//  MoTiPickerController.m
//  MoTi
//
//  Created by Daniel Walsh on 4/24/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import "MoTiPickerController.h"
#import "MoTiTop.h"

@interface MoTiPickerController ()

@end

@implementation MoTiPickerController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        //self.view = [[MoTiTop alloc]initWithFrame:self.view.bounds];
        //MoTiTop *top = [[MoTiTop alloc]initWithFrame:self.view.bounds];
    }
    return self;
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
