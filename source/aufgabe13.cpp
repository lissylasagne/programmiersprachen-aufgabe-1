#include <iostream>

int main()
{
    int test = 1;
    int i = 1;
    
    while (i <= 20){
        if (test % i == 0 && i != 20){
            i++;
        } else if (test % i == 0 && i == 20){
            std::cout << test << std::endl;
            break;
        } else {
            test++;
            i = 1;
        }
    }
    return  0;
}

