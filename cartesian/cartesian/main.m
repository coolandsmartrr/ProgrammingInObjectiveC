//
//  main.m
//  cartesian
//
//  Created by Richard Rowland on 6/9/13.
//  Copyright (c) 2013 Ricky Rowland. All rights reserved.
//

#import <Foundation/Foundation.h>

// --- @interface section ---

@interface Coordinates : NSObject

-(void) print;
-(void) setX: (int) x;
-(void) setY: (int) y;
-(int) xCoordinate;
-(int) yCoordinate;

@end

// --- @implementation section ---

@implementation Coordinates
{
    int xCoordinate;
    int yCoordinate;
}

-(void) print
{
    NSLog(@"The coordinates are %i,%i", xCoordinate, yCoordinate);
}
-(void) setX:(int)x
{
    xCoordinate = x;
}
-(void) setY:(int)y
{
    yCoordinate = y;
}
-(int) xCoordinate
{
    return xCoordinate;
}
-(int) yCoordinate
{
    return yCoordinate;
}

@end


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //Initialize and create instance
        Coordinates *myCoordinates = [[Coordinates alloc] init];
        
        //Set Coordinates to 45,60
        [myCoordinates setX:45];
        [myCoordinates setY:60];
        
        //Display Coordinate
        //[myCoordinates print];
        
        //Another method to Display Coordinate
        NSLog(@"The coordinate is %i,%i", [myCoordinates xCoordinate], [myCoordinates yCoordinate]);
    }
    return 0;
}

