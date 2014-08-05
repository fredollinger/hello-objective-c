#import <Foundation/Foundation.h>
#import "Room.h"

@interface Map: NSObject{
    NSMutableArray *rooms;
    int id;
}

@property (strong) NSMutableArray *rooms;
- (void) AddRoom:(Room*)r;

@end
