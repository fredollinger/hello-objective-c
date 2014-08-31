#import "Room.h"

@implementation Room

@synthesize sides;
@synthesize dict;

+ (void)initialize {
    NSLog(@"Init room\n");
}

- (MapSite*)GetSide:(int)side{
}

- (void)SetSide:(Side*)side : (int)direction{
    NSNumber *anInt = [NSNumber numberWithInt:2147483647];
    [sides addObject:side];
    [dict setObject:side forKey:@"Audi TT"];
}
@end
