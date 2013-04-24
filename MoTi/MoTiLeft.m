//
//  MoTiLeft.m
//  MoTi
//
//  Created by Daniel Walsh on 4/24/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import "MoTiLeft.h"

@implementation MoTiLeft

static const float stiffness = 0.2;
static const float mass = 2;
static const float damping = 0.7;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor blueColor];
    }
    return self;
}
/*
- (void)drag:(CGPoint)p
{
    CGPoint force = CGPointMake((p.x - location.x) * stiffness, (p.y - location.y) * stiffness);
    CGPoint acceleration = CGPointMake(force.x / mass, force.y / mass);
    velocity = CGPointMake(damping * (velocity.x + acceleration.x), damping * (velocity.y + acceleration.y));
    location = CGPointMake(location.x + velocity.x, location.y + velocity.y);
}


- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        
    }
    return self;
}
*/

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
