//
//  main.m
//  HellGlow World
//
//  Created by FHICT on 20/02/14.
//  Copyright (c) 2014 FHICT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GlowAct.h"
#import "City.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        GlowAct* blueLightAct = [GlowAct alloc];
        [blueLightAct setName:@"The Bluelight act"];
        [blueLightAct setRating:8];
        [blueLightAct setStartTime:@"22:00"];
        
        City* eindhoven = [[City alloc] init];
        [eindhoven setName:@"Eindhoven"];
        [eindhoven setPopulation:220000];
        
        [eindhoven addObject:blueLightAct];
        [blueLightAct showInfo];
        [eindhoven showInfo];
        
        
    }
    return 0;
}

