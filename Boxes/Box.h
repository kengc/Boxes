//
//  Box.h
//  Boxes
//
//  Created by Kevin Cleathero on 2017-05-30.
//  Copyright © 2017 Kevin Cleathero. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;

- (instancetype)initBoxWithHeight:(float) height andWidth:(float) width andLength:(float) length;


-(float) calculateVolume;

-(int)boxFitsInside:(Box *) box;

@end
