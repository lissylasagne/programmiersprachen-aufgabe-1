#define CATCH_CONFIG_RUNNER 
#include "catch.hpp"
#include <iostream>
#define _USE_MATH_DEFFINES
#include <cmath>

float surface(float radius, float height){
    float surf = 2.0 * M_PI * radius * radius + 2.0 * M_PI * radius * height;
    return surf;
}

float volume(float radius, float height){
    float vol = M_PI * radius * radius * height;
    return vol;
}

TEST_CASE("test_surface_area", "[surface]"){
	REQUIRE (surface(1.0, 1.0) == Approx(M_PI * 4.0));
	REQUIRE (surface(2.5, 3.5) == Approx(M_PI * 30.0));
}

TEST_CASE("test volume", "[volume]"){
	REQUIRE (volume(1.0, 1.0) == Approx(M_PI));
	REQUIRE (volume(5.5, 2.5) == Approx(M_PI * 75.625));
}

int main(int argc, char* argv[])
{
    return Catch::Session().run( argc, argv );
}
