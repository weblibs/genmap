# genmap

> A shell script to generate a sitemap.txt file


## Installation

Clone and run `make install`, the default install location is *~/.local/bin*, you
can pass a `PREFIX` to the *make* command to override it:

`PREFIX=/usr/local make`

will install the script in */usr/local/bin*.


## Using

Running `genmap -d example.com out/` will make it read and process all files
in `out/` recursively, and will output proper urls of the files. 

For more information run `genmap -h` for help.


## Notes

This is a work in progress and some things will change, for the better I hope.
