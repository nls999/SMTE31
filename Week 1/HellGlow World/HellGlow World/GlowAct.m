//
//  GlowAct.m
//  HellGlow World
//
//  Created by FHICT on 20/02/14.
//  Copyright (c) 2014 FHICT. All rights reserved.
//

#import "GlowAct.h"

@implementation GlowAct

-(void) showInfo
{
    NSLog(@"The act is called %@ and will start at %@. People gave it a rating of %ld", name, startTime, rating);
}

-(void) setName:(NSString *)valueToSet
{
    name = valueToSet;
}
-(void) setRating:(NSInteger)valueToSet
{
    rating=valueToSet;
}
-(void) setStartTime:(NSString *)valueToSet
{
    startTime=valueToSet;
}

@end
