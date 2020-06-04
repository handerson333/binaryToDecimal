default: all

binary_to_decimal : binary_to_decimal.cpp
	g++ -Wall binary_to_decimal.cpp -o binary_to_decimal
all:
	g++ -Wall binary_to_decimal.cpp -o binary_to_decimal
	
clean:
	rm binary_to_decimal
