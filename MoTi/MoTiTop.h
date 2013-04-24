//
//  MoTiTop.h
//  MoTi
//
//  Created by Daniel Walsh on 4/24/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MoTiLeft;
@class MoTiUnderlayController;

@interface MoTiTop : UIView {
    NSUInteger index;
    CGPoint touchPoint;
    CGPoint location;
}

@property (nonatomic, strong) NSArray *views;
@property (nonatomic, strong) MoTiLeft *left;
@property (nonatomic, weak) IBOutlet UILabel *message;

@end
