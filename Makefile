OBJS = llist.o h264tortp.o
h264tortp:$(OBJS)
	g++ -o h264tortp $(OBJS)
llist.o: llist.h
h264tortp.o: llist.h h264tortp.h

clean:
	rm h264tortp $(OBJS)
