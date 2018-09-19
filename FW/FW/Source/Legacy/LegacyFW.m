//
//  LegacyFW.m
//  FW
//
//  Created by Stephen King on 2018. 09. 17..
//  Copyright © 2018. Accedo.tv. All rights reserved.
//

#import "LegacyFW.h"

@implementation LegacyFW

-(int) smartSum:(NSArray*)numbers plus:(int)extra {
    int result = 0;
    for (NSNumber * number in numbers) {
        result += number.intValue;
    }

    return result + extra;
}

@end
