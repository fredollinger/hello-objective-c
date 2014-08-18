#import "Room.h"

@implementation Room

@synthesize sides;

+ (void)initialize {
	NSLog(@"Init room\n");
}

- (MapSite*)GetSide:(int)side{
}

- (void)SetSide:(Side*)side{
    [sides addObject:side];
}
@end
