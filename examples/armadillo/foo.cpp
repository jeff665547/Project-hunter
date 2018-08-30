#include <armadillo>
#include <iostream>
int main() 
{
    arma::mat A(5, 5, arma::fill::randu);
    arma::mat B(5, 5, arma::fill::randn);
    std::cout << A * B << std::endl;
}
