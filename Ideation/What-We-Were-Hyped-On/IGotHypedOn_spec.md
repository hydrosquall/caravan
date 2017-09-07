# `IGotHypedON.sh`

a utility to scaffold a new folder for people to list material which has inspired them to work on this project.

For cross-platform support, this should be a `bash` script with no external dependencies.

In functional notation:

    IGotHypedOn: firstname, ..., lastname => new folder named {firstname ... lastname} (concatenated w/ space inbetween)

This script produces

`{firstname ... lastname}`: a folder which contains a README.md 

The content of the README should be:

    "#Your Inspiration Goes Here\n" (make sure the file ends in a newline)

*Meta*: This spec is a markdown implementation of the `IGotHypedOn_spec.txt` spec.

## Optional Todo

- Handle edge cases
    - if directory already exists
    - if name contains illegal characters that would make folder complicated (i.e. backslashes, periods, etc)
