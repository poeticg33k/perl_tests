#!/usr/bin/perl
#
use warnings;
use strict;

my @count = (1..10);
for (reverse(@count)) {
	print "$_...\n";
	sleep 1;
}

print "BLAST OFF!\n";
