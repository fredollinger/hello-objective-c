#import "Room.h"

@implementation Room

@synthesize sides;

+ (void)initialize {
}

- (MapSite*)GetSide:(int)direction{
    Side *side = NULL;
    if ([sides objectForKey:direction] == nil)
        side = [sides objectForKey:direction];
    return side;
}

- (void)SetSide:(Side*)side : (int)direction{
    NSLog(@"Adding a side [%i]\n", direction);
    NSNumber *nsdir = [NSNumber numberWithInt:direction];
    [sides setObject:side forKey:nsdir];
}
@end
