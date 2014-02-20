//
//  City.m
//  HellGlow World
//
//  Created by FHICT on 20/02/14.
//  Copyright (c) 2014 FHICT. All rights reserved.
//

#import "City.h"

@implementation City
@synthesize glowActs;

-(void) showInfo
{
    NSLog(@"In the city of %@ there are currently living %ld people. The city has %ld acts", name, population, glowActs.count);
}
-(void) setName:(NSString *)valueToSet
{
    name = valueToSet;
}
-(void) setPopulation:(NSInteger)valueToSet
{
    population=valueToSet;
}

-(id) init
{
    if(self ==[super init])
    {
        glowActs=[NSMutableArray array];
    }
    return self;
}
-(void)addObject:(GlowAct *)act
{
    [glowActs addObject:(act)];
}

@end
