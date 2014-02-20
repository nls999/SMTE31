//
//  GlowAct.h
//  HellGlow World
//
//  Created by FHICT on 20/02/14.
//  Copyright (c) 2014 FHICT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GlowAct : NSObject
{
    NSString *name;
    NSInteger rating;
    NSString* startTime;
}

-(void) showInfo;
-(void) setName:(NSString*) valueToSet;
-(void) setRating:(NSInteger) valueToSet;
-(void) setStartTime:(NSString*) valueToSet;

@end
