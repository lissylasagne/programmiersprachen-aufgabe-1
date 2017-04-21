#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <iostream>

int factorial (int num){
	if (num <= 1){
		return num;
	} else {
		return num * factorial(num - 1);
	}
}

int binomial (int n, int k){
	if (n > k){
		int bin = factorial(n) / (factorial(k) * factorial(n-k));
		return bin;
	} else {
		return -1;
	}
}

TEST_CASE ("factorials_work", "[factorial]"){
	REQUIRE(factorial(1) == 1);
    REQUIRE(factorial(4) ==24);
	REQUIRE(factorial(7) == 5040);
}

TEST_CASE ("binomials_work", "[binomial]"){
	REQUIRE(binomial(5,3) == 10);
	REQUIRE(binomial(10,6) == 210);
	REQUIRE(binomial(2,1) == 2);
}

int main(int argc, char* argv[]) {
    return Catch::Session().run( argc, argv );
}
