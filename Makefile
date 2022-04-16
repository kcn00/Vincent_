cc=g++
cflags= -W -g

target = Vincent_Van_Gogh
objects= main.o Almond_Blossom.o Sunflowers.o The_Starry_Night.o

$(target) : $(objects)
	$(cc) $(cflags) -o $(target) $(objects)

%.o: %.c
	$(cc) $(cflags) -c -o $@ $<

$(objects) : header.h

.PHONY: clean
clean:
	rm $(target) $(objects)
