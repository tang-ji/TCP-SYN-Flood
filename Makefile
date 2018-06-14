

LINK_TARGET = synflood

OBJS = \
	synflood.o header.o


REBUILDABLES = $(OBJS) $(LINK_TARGET)


all : $(LINK_TARGET)

clean: 
	rm -f $(REBUILDABLES)

synflood : synflood.o header.o
	gcc -g  -o  $@ $^ -lpthread
	



%.o : %.c
	gcc -g   -Wall -o $@ -c $< 
  

