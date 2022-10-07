make:
     as time.s -o time.o
     ld -s -o time time.o
run:
    sudo ./time
clean:
     rm -f *.o time
