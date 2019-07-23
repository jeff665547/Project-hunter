#include <boost/beast/http.hpp>
#include <boost/beast/version.hpp>
#include <cstdlib>
#include <iostream>
#include <string>

namespace http = boost::beast::http;    // from <boost/beast/http.hpp>

// Performs an HTTP GET and prints the response
int main(int argc, char** argv)
{
    // Check command line arguments.
    if(argc != 4 && argc != 5)
    {
        std::cerr <<
            "Usage: http-client-sync <host> <port> <target> [<HTTP version: 1.0 or 1.1(default)>]\n" <<
            "Example:\n" <<
            "    http-client-sync www.example.com 80 /\n" <<
            "    http-client-sync www.example.com 80 / 1.0\n";
        return EXIT_FAILURE;
    }
    auto const host = argv[1];
    auto const port = argv[2];
    auto const target = argv[3];
    int version = argc == 5 && !std::strcmp("1.0", argv[4]) ? 10 : 11;

    // Set up an HTTP GET request message
    http::request<http::string_body> req{http::verb::get, target, version};
    req.set(http::field::host, host);
    req.set(http::field::user_agent, BOOST_BEAST_VERSION_STRING);

    return EXIT_SUCCESS;
}