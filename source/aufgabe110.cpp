#include <iostream>

int sumMultiples(){
    int sum = 0;
    for(int i = 1; i <=1000; i++){
        if (i % 3 == 0 || i % 5 == 0){
            sum = sum + i;
        }
    }
    return sum;
}

int main () {
    std::cout << sumMultiples() << std::endl;
    
}
