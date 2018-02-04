#include <Nucleona/range.hpp>
#include <sstream>
using namespace nucleona::range::pipe_operator;
int main(){
    std::stringstream expect;
    std::stringstream actual;
    std::string str("book apple cat");
    for ( auto&& c : str )
    {
        expect << (int)c;
    }
    str 
        | nucleona::range::transformed(
            []( auto&& c )
            {
                return (int)c;
            }
        )
        | nucleona::range::printed( actual )
        | nucleona::range::endp
    ;
}