#import <Foundation/Foundation.h>
#import "MapFactory.h"

int main(int argc, char * argv[]){
  @autoreleasepool{
    MapFactory *factory = [[MapFactory alloc] init];
    Map *map = [factory MakeMap:1];
    //Room *livingRoom = [[Room alloc] init];
    //NSDate *now = [NSDate date];
    //NSLog(@"Date: [%@]\n", now);
  }
  return 0;
}
