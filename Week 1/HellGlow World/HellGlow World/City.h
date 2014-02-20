//
//  City.h
//  HellGlow World
//
//  Created by FHICT on 20/02/14.
//  Copyright (c) 2014 FHICT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GlowAct.h"

@interface City : NSObject
{
    NSString* name;
    NSInteger population;
}
@property NSMutableArray* glowActs;
-(void) showInfo;
-(void) setName:(NSString*) valueToSet;
-(void) setPopulation:(NSInteger) valueToSet;
-(id) init;
-(void) addObject:(GlowAct*) act;
@end
