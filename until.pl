#!/usr/bin/perl
use warnings;
use strict;


my $countdown = 5;

until ($countdown-- == 0) {
	print "Counting down: $countdown\n";
}
