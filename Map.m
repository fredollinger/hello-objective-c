#import "Map.h"

@implementation Map

@synthesize rooms;

- (void) AddRoom:(Room*)r{
    NSLog(@"Adding a room\n");
    [rooms addObject:r];
}

@end
