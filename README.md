# Concurrent Proxy Server

A multi-threaded HTTP proxy server implemented in C with/without cache

## Features

- Multi-threaded architecture to handle concurrent client connections
- HTTP request parsing and forwarding
- Caching of HTTP responses for faster subsequent retrievals
- Support for GET requests
- Basic error handling and status code responses

## Technical Details

- Implemented in C
- Uses POSIX threads for concurrency
- Employs a simple Least Recently Used (LRU) caching mechanism
- Handles HTTP/1.0 and HTTP/1.1 requests


## Future Improvements

- HTTPS support
- More robust error handling
- Improved cache management (expiration, validation)
- Support for additional HTTP methods
- Configuration file for easy customization

