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

TEST_CASE ("factorials_work", "[factorial]"){
	REQUIRE(factorial(1) == 1);
	REQUIRE(factorial(4) ==24);
	REQUIRE(factorial(7) == 5040);
}

int main(int argc, char* argv[]) {
    return Catch::Session().run( argc, argv );
}
