#!/bin/bash

b=singapore
a=mississippi

grep -o "s" <<<"$a" | wc -l
