#import "Room.h"

@implementation Room

@synthesize sides;
@synthesize dict;

+ (void)initialize {
}

- (MapSite*)GetSide:(int)direction{
    Side *side = NULL;
    if ([dict objectForKey:direction] == nil)
        side = [dict objectForKey:direction];
    return side;
}

- (void)SetSide:(Side*)side : (int)direction{
    NSNumber *nsdir = [NSNumber numberWithInt:direction];
    [sides addObject:side];
    [dict setObject:side forKey:nsdir];
}
@end
