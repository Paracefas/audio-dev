COMPILER=clang++
FLAGS=-std=c++17

audio-dev: src/main.cpp
	$(COMPILER) $(FLAGS) ./src/main.cpp -o ./bin/audio-dev