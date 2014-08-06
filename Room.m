#import "Room.h"

@implementation Room

@synthesize sides;

- (MapSite*)GetSide:(int)side{
}

- (void)SetSide:(Side*)side{
    [sides addObject:side];
}
@end
