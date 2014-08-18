#include "MapSite.h"
#include "Side.h"

@interface Room : MapSite {
    NSMutableArray *sides;
    NSMutableDictionary *dict;
}

@property (strong) NSMutableArray *sides;
+ (void) initialize;
- (MapSite*) GetSide:(int)side;
- (void)SetSide:(Side*)side;

@end
