CFLAGS=-v -Wl,--no-as-needed -fobjc-gc -fblocks -I/usr/include/GNUstep -I/usr/local/include/GNUstep -L /usr/lib64/ -L/usr/lib/x86_64-linux-gnu -fconstant-string-class=NSConstantString -rpath /usr/lib64 -Xlinker -lgnustep-base -lobjc
SOURCES = $(wildcard *.m)
OBJS = $(SOURCES:.m=.o)
CC=clang
EXE=MapGame

all: $(OBJS)
	$(CC) $(OBJS) $(CFLAGS) -o $(EXE)
	./$(EXE)

%.o : %.m
	$(CC) -c $< $(CFLAGS) -o $@

clean:
	rm -f $(EXE) $(OBJS)
