CC = g++
CXX_STANDARD = -std=c++17  # Replace with -std=c++11, -std=c++14, -std=c++20 as needed
LIBS = -ldl -lglfw
INCLUDES = glad.c

all:
	$(CC) $(CXX_STANDARD) src/$(FILENAME).cpp src/$(INCLUDES) $(LIBS) -o $(basename $(FILENAME)).out
