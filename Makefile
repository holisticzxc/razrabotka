client:
	g++ main.cpp interface.cpp crypto.cpp -o main -lboost_program_options -lcryptopp
	./main -i input.txt -r result.txt -d data.txt -t 33333 -a 127.0.0.1
