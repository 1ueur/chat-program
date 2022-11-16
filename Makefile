chat-server : chat-server.c chat-client
	gcc chat-server.c -o server
chat-client : chat-client.c
	gcc chat-client.c -o client

