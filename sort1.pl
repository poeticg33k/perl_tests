#!/usr/bin/perl
use warnings;
use strict;


my @unsorted = qw(Cohen Clapton Costello Cream Cocteau);
print "Unsorted: @unsorted\n";
my @sorted = sort @unsorted;
print "Sorted:	@sorted\n";
