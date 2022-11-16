server : chat-server.c client
	gcc chat-server.c -o server
client : chat-client.c
	gcc chat-client -o client

