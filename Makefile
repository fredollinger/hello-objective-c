all:
	clang test.m -v -Wl,--no-as-needed -fobjc-gc -fblocks -I/usr/include/GNUstep -I /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include  -I /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include-fixed/ -I/usr/local/include/GNUstep -L /usr/lib64/ -L/usr/lib/x86_64-linux-gnu -fconstant-string-class=NSConstantString -rpath /usr/lib64 -Xlinker -lgnustep-base -lobjc -o Test

clean:
	rm -f Test
