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

- (Wall*) MakeWall{
    NSLog(@"Making a wall\n");
    return [Wall wall];
} 



@end
