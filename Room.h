#include "MapSite.h"
#include "Side.h"

@interface Room : MapSite {
    NSMutableArray *sides;
    NSMutableDictionary *dict;
}

@property (strong) NSMutableArray *sides;
@property (strong) NSMutableDictionary *dict;
+ (void) initialize;
- (MapSite*) GetSide:(int)direction;
//- (void)SetSide:(Side*)side;
- (void)SetSide:(Side*)side : (int)direction;

@end
