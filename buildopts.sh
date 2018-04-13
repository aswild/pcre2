#!/bin/sh
# simple script to help remember build options to make
# and install this cleanly

case "$1" in
    conf)
        echo "--enable-jit --disable-shared --enable-newline-is-anycrlf --enable-rebuild-chartables"
        ;;

    install)
        echo "install-libLTLIBRARIES install-pkgconfigDATA install-includeHEADERS install-nodist_includeHEADERS"
        ;;

    ?)
        echo "Unknown option"
        exit 1
        ;;
esac
