#import "MapFactory.h"

@implementation MapFactory

- (Map*) MakeMap{
    //NSLog(@"Making a map\n");
    Map *map = [[Map alloc] init];
    return map;
} 

- (Room*) MakeRoom{
    //NSLog(@"Making a room\n");
    Room *room = [[Room alloc] init];
    return room;
} 

- (Wall*) MakeWall{
    //NSLog(@"Making a wall\n");
    Wall *wall = [[Wall alloc] init];
    return wall;
} 

- (Door*) MakeDoor{
    //NSLog(@"Making a door\n");
    Door *door = [[Door alloc] init];
    return door;
} 



@end
