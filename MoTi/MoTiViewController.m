//
//  MoTiViewController.m
//  MoTi
//
//  Created by Daniel Walsh on 4/24/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import "MoTiViewController.h"
#import "MoTiTop.h"
#import "MoTiPickerController.h"

@interface MoTiViewController ()

@end

@implementation MoTiViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.picker = [[MoTiPickerController alloc] init];
    self.picker.sourceType = UIImagePickerControllerSourceTypeSavedPhotosAlbum;
    self.picker.delegate = self;
    self.picker.allowsEditing = YES;
    //self.picker.view = [[MoTiTop alloc]initWithFrame:self.view.bounds];
    //MoTiTop *top = [[MoTiTop alloc]initWithFrame:self.view.bounds];
    //[self.picker.view insertSubview:top atIndex:0];
}

- (void)viewDidAppear:(BOOL)animated
{
    [self presentViewController:self.picker animated:YES completion:nil];
    NSLog(@"NavigationItem is a %@", [self.picker.navigationItem description]);
    NSLog(@"View is a %@", [self.picker.view description]);
    for (UIView *view in self.picker.view.subviews) {
        NSLog(@"Subview is a %@", [view description]);
    }
    for (UIViewController *controller in self.picker.viewControllers) {
        NSLog(@"ViewController is a %@", [controller description]);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
