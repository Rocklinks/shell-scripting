#!/bin/bash
if test -s hello.txt
then
    echo "Hello World ">>hello.txt
else
    echo "Hello">hello.txt
fi
