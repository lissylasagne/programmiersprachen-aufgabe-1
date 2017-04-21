#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <iostream>

float fract(float num){
    while (num >= 1.0){
        num = num - 1.0;
    }
    return num;
}


TEST_CASE("fract succesful", "[fract]") {
	REQUIRE (fract(13.5) == Approx(0.5));
	REQUIRE (fract(3.89) == Approx(0.89));
	REQUIRE (fract(1.0) == Approx(0.0));
}

int main(int argc, char* argv[])
{
    return Catch::Session().run( argc, argv );
}

