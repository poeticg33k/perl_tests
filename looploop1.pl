#!/usr/bin/perl
use warnings;
use strict;


my @getout = qw(quit leave stop finish);

while (<STDIN>) {
	chomp;
	for my $check (@getout) {
		last if $check eq $_;
	}
	print "Hey, you said $_\n";
	for my $check (@getout) {
	print "Testing $check against $_\n";
	last if $check eq %_;
	print "Well, it wasn't $check\n";
	}	
}
