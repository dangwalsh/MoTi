//
//  MoTiViewController.h
//  MoTi
//
//  Created by Daniel Walsh on 4/24/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MoTiPickerController;

@interface MoTiViewController : UIViewController <UIImagePickerControllerDelegate,UINavigationControllerDelegate>

@property (nonatomic, strong) MoTiPickerController *picker;

@end
