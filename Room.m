#import "Room.h"

@implementation Room

@synthesize walls;

- (MapSite*)GetSide:(int)side{
}

- (void)SetSide:(Wall*)wall{
    [walls addObject:wall];
}
@end
