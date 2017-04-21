#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <iostream>
using namespace std;

bool is_prime(int prime){
    if (prime == 1){
        return false;
    } else {
        int i = 2;
        while (i < prime){
            if(prime % i != 0 && prime == i+1){
                return true;
                break;
            } else if(prime % i != 0){
                i++;
            } else {
                return false;
                break;
            }
        }
    }
}

TEST_CASE("check is_prime", "[is_prime]"){
	REQUIRE(is_prime(7) == true);
	REQUIRE(is_prime(10) == false);
	REQUIRE(is_prime(1) == false);
}

int main(int argc, char* argv[]) {
    return Catch::Session().run( argc, argv );
}
