#ifndef __MAP_SITE_H__
#define __MAP_SITE_H__

#import <Foundation/Foundation.h>

enum Directions {
    North, South,
    East,  West};

@interface MapSite : NSObject{
    int id;
}

-(void) Enter;

@end
#endif // __MAP_SITE_H__
