CC = g++
NAVIO = ../../Navio
INCLUDES = -I ../..

all:
	$(CC) $(INCLUDES) MPUtest.cpp MPU9250.cpp $(NAVIO)/SPIdev.h -o MPUtest

clean:
	rm MPUtest
