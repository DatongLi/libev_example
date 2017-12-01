gcc -lev -o Sample src/Sample.c -I./output/include -L./output/lib
g++ -lev -o DefaultLoop src/DefaultLoop.cpp -I./output/include -L./output/lib
g++ -lev -o Server src/Server.cpp -I./src -I./output/include -L./output/lib -std=c++11
g++ -lev -o Client src/Client.cpp -I./src -I./output/include -L./output/lib -std=c++11 -pthread
