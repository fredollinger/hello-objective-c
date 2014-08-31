#ifndef __WALL_H__
#define __WALL_H__

#include "Side.h"

@interface Wall : Side {
    NSString *desc;
}

@property (strong) NSString *desc;

@end

#endif // __WALL_H__
