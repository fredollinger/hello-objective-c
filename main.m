#import <Foundation/Foundation.h>
#import "MapFactory.h"
#import "MapSite.h"

int main(int argc, char * argv[]){
  @autoreleasepool{
    MapFactory *factory = [[MapFactory alloc] init];
    Map *map = [factory MakeMap];

    Room *room = [factory MakeRoom];
    [map AddRoom:room];

    Wall *wall = [factory MakeWall];
    [room SetSide:wall:North];

    [room GetSide:North];

//    Door *door = [factory MakeDoor];
    //[room SetSide:door];

  } // @autoreleasepool
  return 0;
}
