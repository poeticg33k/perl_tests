#!/usr/bin/perl
use warnings;
use strict;


my @array = ();
unshift(@array, "first");
print "Array is now: @array\n";
unshift @array, "Second", "third";
print "Array is now: @array\n";
shift @array ;
print "Array is now: @array\n";
