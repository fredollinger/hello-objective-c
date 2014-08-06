#import <Foundation/Foundation.h>
#import "Door.h"
#import "Map.h"
#import "Room.h"
#import "Wall.h"

@interface MapFactory : NSObject{
    int id;
}

- (Door*) MakeDoor;
- (Map*)  MakeMap;
- (Room*) MakeRoom;
- (Wall*) MakeWall;

@end
