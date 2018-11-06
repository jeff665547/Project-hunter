#include <armadillo>
#include <iostream>
using namespace arma;
int main() 
{
    // arma::mat A(5, 5, arma::fill::randu);
    // arma::mat B(5, 5, arma::fill::randn);
    // std::cout << A * B << std::endl;
    mat X = randu<mat>(5,5);
    mat Y = X.t()*X;
    mat R1 = chol(Y);
    std::cout << R1 << std::endl;
}
