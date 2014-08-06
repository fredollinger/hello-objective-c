#import <Foundation/Foundation.h>
#import "MapFactory.h"

int main(int argc, char * argv[]){
  @autoreleasepool{
    MapFactory *factory = [[MapFactory alloc] init];
    Map *map = [factory MakeMap];

    Room *room = [factory MakeRoom];
    [map AddRoom:room];

    Wall *wall = [factory MakeWall];
    [room SetSide:wall];

    Door *door = [factory MakeDoor];
    [room SetSide:door];

  } // @autoreleasepool
  return 0;
}
