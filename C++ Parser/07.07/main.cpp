#include <iostream>
#include <fstream>
#include <string>

int main() {
    std::string str;
    std::ifstream fp;
    fp.open("test.txt");
    while(std::getline(fp, str)) {
        std::cout << str << std::endl; 
    }

    return 0;
}
