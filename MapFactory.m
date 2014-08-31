#import "MapFactory.h"

@implementation MapFactory

- (Map*) MakeMap{
    Map *map = [[Map alloc] init];
    return map;
} 

- (Room*) MakeRoom{
    Room *room = [[Room alloc] init];
    Wall *wall = [self MakeWall];
    [room SetSide:wall:North];
    [room SetSide:wall:South];
    [room SetSide:wall:East];
    [room SetSide:wall:West];
    return room;
} 

- (Wall*) MakeWall{
    Wall *wall = [[Wall alloc] init];
    return wall;
} 

- (Door*) MakeDoor{
    //NSLog(@"Making a door\n");
    Door *door = [[Door alloc] init];
    return door;
} 

@end
