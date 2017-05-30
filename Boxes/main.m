//
//  main.m
//  Boxes
//
//  Created by Kevin Cleathero on 2017-05-30.
//  Copyright © 2017 Kevin Cleathero. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Box *box1 = [[Box alloc] initBoxWithHeight:10 andWidth:10 andLength:10];
        
        Box *box2 = [[Box alloc] initBoxWithHeight:5 andWidth:5 andLength:5];
        
        float totalVolume = [box1 calculateVolume];
        NSLog(@"Total volume is: %f", totalVolume);
        
        int fits = [box2 boxFitsInside:box1];
        NSLog(@"Box2 fits %d times inside box1", fits);
        
    }
    return 0;
}
