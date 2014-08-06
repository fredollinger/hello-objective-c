#include "MapSite.h"
#include "Side.h"

@interface Room : MapSite {
    NSMutableArray *sides;
}

@property (strong) NSMutableArray *sides;
- (MapSite*) GetSide:(int)side;
- (void)SetSide:(Side*)side;

@end
