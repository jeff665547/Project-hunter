#include <mlpack/core.hpp>

#include <mlpack/methods/gmm/gmm.hpp>

#include <mlpack/methods/gmm/no_constraint.hpp>
#include <mlpack/methods/gmm/positive_definite_constraint.hpp>
#include <mlpack/methods/gmm/diagonal_constraint.hpp>
#include <mlpack/methods/gmm/eigenvalue_ratio_constraint.hpp>
using namespace mlpack;
using namespace mlpack::gmm;
int main() 
{
    GMM gmm(2, 2);
    gmm.Component(0) = distribution::GaussianDistribution("0 0", "1 0; 0 1");
    gmm.Component(1) = distribution::GaussianDistribution("3 3", "2 1; 1 2");
    gmm.Weights() = "0.3 0.7";
}
