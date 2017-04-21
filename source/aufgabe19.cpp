#define CATCH_CONFIG_RUNNER 
#include "catch.hpp" 

int qsm (int a)
{   if (a < 1){
        return a;
    } else {
        return (a % 10) + qsm(a / 10);
    }
}



TEST_CASE("checksum", "[qsm]")
{
	REQUIRE(qsm(12345) == 15); 
	REQUIRE(qsm(847) == 19);
	REQUIRE(qsm(117612) == 18);
}

int main(int argc, char* argv[]) 
{
	return Catch::Session().run( argc, argv ); 
}
