#import <Foundation/Foundation.h>
#import "Map.h"
#import "Room.h"

@interface MapFactory : NSObject{
    int id;
}

- (Map*) MakeMap;
- (Room*) MakeRoom;
- (Wall*) MakeWall;

@end
