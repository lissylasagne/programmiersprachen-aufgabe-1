#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <iostream>

double mileToKilometer(double mile){
    double kilo = mile * 1.609;
    return kilo;
}

TEST_CASE("milestokilo", "[mileToKilometer]"){
	REQUIRE(mileToKilometer(1.0) == (1.0 * 1.609));
	REQUIRE(mileToKilometer(2.5) == (2.5* 1.609));
	REQUIRE(mileToKilometer(3.45) == (3.45 * 1.609));
}

int main(int argc, char* argv[]) {
    std::cout << "Miles:" << std::endl;
    double mile;
    std::cin >> mile;
    std::cout << "Kilometers: " << mileToKilometer(mile) << std::endl;
    return 0;

    return Catch::Session().run( argc, argv );
}
