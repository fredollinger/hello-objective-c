#import "MapFactory.h"

@implementation MapFactory

- (Map*) MakeMap{
    NSLog(@"Making a map\n");
    return [Map map];
} 

- (Room*) MakeRoom{
    NSLog(@"Making a room\n");
    return [Room room];
} 

@end
