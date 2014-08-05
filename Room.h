#include "MapSite.h"
#include "Wall.h"

@interface Room : MapSite {
    NSMutableArray *walls;
}

@property (strong) NSMutableArray *walls;
- (MapSite*) GetSide:(int)side;
- (void)SetSide:(Wall*)wall;

@end
