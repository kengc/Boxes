//
//  Box.m
//  Boxes
//
//  Created by Kevin Cleathero on 2017-05-30.
//  Copyright © 2017 Kevin Cleathero. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initBoxWithHeight:(float) height andWidth:(float) width andLength:(float) length;
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

-(float) calculateVolume{
    
    return self.height * self.width * self.length;
}

-(int)boxFitsInside:(Box *) box{
    
    int count = 0;
    
    float currentBox = [self calculateVolume];
    count = [box calculateVolume] / currentBox;
    
    return count;
    
}

@end
