//
//  MoTiLeft.h
//  MoTi
//
//  Created by Daniel Walsh on 4/24/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MoTiLeft : UIView {
    CGPoint location;
    CGPoint velocity;
}

@property (nonatomic, strong) UIView *upper;

- (void)drag: (CGPoint)p;

@end
