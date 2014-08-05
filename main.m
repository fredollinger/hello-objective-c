#import <Foundation/Foundation.h>
#import "MapFactory.h"

int main(int argc, char * argv[]){
  @autoreleasepool{
    MapFactory *factory = [[MapFactory alloc] init];
    Map *map = [factory MakeMap];
    Room *room = [factory MakeRoom];
    [map AddRoom:room];
  }
  return 0;
}
