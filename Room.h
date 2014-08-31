#include "MapSite.h"
#include "Side.h"

@interface Room : MapSite {
    NSMutableDictionary *sides;
}

@property (strong) NSMutableDictionary *sides;
+ (void) initialize;
- (MapSite*) GetSide:(int)direction;
- (void)SetSide:(Side*)side : (int)direction;

@end
