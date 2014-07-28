#include "MapSite.h"

@interface Room : MapSite {
}

- (MapSite*) GetSide:(int)side;

@end
