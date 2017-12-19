This is a simple container image for testing and demos. It runs a web server serving static content.

Build it with

    docker build . -t blue_herring

Run it with

    docker run -d -p 8080:80 blue_herring

Access it with

    curl localhost:8080

or with a web browser at the same address.

Feel free to change names, ports, etc. to your own needs.
