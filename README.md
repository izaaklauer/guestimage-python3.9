# guestimage-python3.9

A sample client function that can be run by impulse.

Functions must implement a main.py file with a function containing a `skyhook` function, which will receive the request body and metadata about the request.

Currently, running `bake.sh` will produce a tar artifact, which when given to impulse can be combined at runtime with the python 3.9 baseimage to run a chamber.

## Related projects

Python baseimage: https://github.com/izaaklauer/baseimage-python3.9

Impulse: https://github.com/izaaklauer/impulse
