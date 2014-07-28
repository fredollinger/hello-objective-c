CFLAGS=-v -Wl,--no-as-needed -fobjc-gc -fblocks -I/usr/include/GNUstep -I/usr/local/include/GNUstep -L /usr/lib64/ -L/usr/lib/x86_64-linux-gnu -fconstant-string-class=NSConstantString -rpath /usr/lib64 -Xlinker -lgnustep-base -lobjc
OBJS=MapSite.o Room.o
CC=clang

all: $(OBJS)
	$(CC) main.m $(OBJS) $(CFLAGS) -o Test

%.o : %.m
	$(CC) -c $< $(CFLAGS) -o $@

clean:
	rm -f Test $(OBJS)
