CC = gcc
CFLAGS = -g -Wall -Wno-deprecated-declarations
LDFLAGS = -lpthread

all: proxy

proxy: proxy_parse.o proxy_server_with_cache.o
	$(CC) $(CFLAGS) -o proxy proxy_parse.o proxy_server_with_cache.o $(LDFLAGS)

proxy_parse.o: proxy_parse.c
	$(CC) $(CFLAGS) -c proxy_parse.c

proxy_server_with_cache.o: proxy_server_with_cache.c
	$(CC) $(CFLAGS) -c proxy_server_with_cache.c

clean:
	rm -f proxy *.o