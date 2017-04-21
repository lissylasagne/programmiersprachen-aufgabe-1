#define CATCH_CONFIG_RUNNER 
#include "catch.hpp" 

int gcd(int a, int b)
{
	if (a==b){
		return a;
	} else if (a > b){
		if (a % b == 0){
			return b;
		} else {
			return gcd (b, a%b);
		}
	} else if (a < b){
		if (b % a == 0){
			return a;
		} else {
			return gcd (b%a, a);
		}
	}
}

TEST_CASE("describe_gcd", "[gcd]") 
{
	REQUIRE(gcd(2,4) == 2); 
	REQUIRE(gcd(9,6) == 3); 
	REQUIRE(gcd(3,7) == 1);
}

int main(int argc, char* argv[]) 
{
	return Catch::Session().run( argc, argv ); 
}



