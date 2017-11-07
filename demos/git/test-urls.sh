#!/usr/bin/env bash

echo "From STDIN:"
echo ""
echo "This should print four URLs:"
cat test-urls.txt | ./urls.pl
echo ""
echo "This should print one URL:"
cat test-urls.txt | ./urls.pl -b
echo ""
echo "From File Argument:"
echo ""
echo "This should print four URLs:"
./urls.pl test-urls.txt
echo ""
echo "This should print one URL:"
./urls.pl -b test-urls.txt
