echo "> g++ -std=c++11 -Wno-c++11-extensions -O3 $1.cpp &&./a.out < $1.test" && g++ -std=c++11 -Wno-c++11-extensions $1.cpp -O3 && time ./a.out < $1.test