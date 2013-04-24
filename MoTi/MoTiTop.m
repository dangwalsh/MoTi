//
//  MoTiTop.m
//  MoTi
//
//  Created by Daniel Walsh on 4/24/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import "MoTiTop.h"
#import "MoTiLeft.h"

@implementation MoTiTop
/*
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor redColor];
        //self.left = [[MoTiLeft alloc]initWithFrame:self.bounds];
        //[self addSubview:self.left];
        location = self.center;
        
        NSString *s = [NSString stringWithFormat:@"center: (%.02f, %.02f)", self.center.x, self.center.y];
        UIFont *f = [UIFont systemFontOfSize:24];
        CGSize size = [s sizeWithFont:f];
        CGRect r = CGRectMake(self.bounds.origin.x, self.bounds.origin.y, size.width, size.height);
        self.label = [[UILabel alloc]initWithFrame:r];
        self.label.font = f;
        self.label.text = s;
        self.label.backgroundColor = [UIColor clearColor];
        [self addSubview:self.label];
    }
    return self;
}
*/
- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Initialization code
        //self.backgroundColor = [UIColor redColor];
        //self.left = [[MoTiLeft alloc]initWithFrame:self.bounds];
        //[self addSubview:self.left];
        location = self.center;
        
        //NSString *s = [NSString stringWithFormat:@"center: (%.02f, %.02f)", self.center.x, self.center.y];
        //UIFont *f = [UIFont systemFontOfSize:24];
        //CGSize size = [s sizeWithFont:f];
        //CGRect r = CGRectMake(self.bounds.origin.x, self.bounds.origin.y, size.width, size.height);
        //self.label = [[UILabel alloc]initWithFrame:r];
        //self.label.font = f;
        //self.label.text = s;
        //self.label.backgroundColor = [UIColor clearColor];
        //[self addSubview:self.label];
    }
    return self;
}

#pragma mark -
#pragma mark Class UIResponder

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    touchPoint = [[touches anyObject]locationInView:self];
    location = touchPoint;
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    touchPoint = [[touches anyObject]locationInView:self];
    [self move:touchPoint];
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    touchPoint = [[touches anyObject]locationInView:self];
    location = touchPoint;
}

- (void)move: (CGPoint)p
{
    CGPoint trans = CGPointMake(p.x - location.x, 0);
    self.center = CGPointMake(self.center.x + trans.x, self.center.y);
    self.message.text = [NSString stringWithFormat:@"center: (%.02f, %.02f)", self.center.x, self.center.y];
    location = p;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
