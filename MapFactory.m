#import "MapFactory.h"

@implementation MapFactory

- (Map*) MakeMap:(int)i{
    NSLog(@"Making a map\n");
    return [Map map];
} 

@end
