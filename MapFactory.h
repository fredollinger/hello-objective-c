#import <Foundation/Foundation.h>
#import "Map.h"

@interface MapFactory : NSObject{
    int id;
}

- (Map*) MakeMap:(int)i;

@end
