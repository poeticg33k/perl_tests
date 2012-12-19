#!/usr/bin/perl
use warnings;
use strict;


my @getout = qw(quit leave stop finish);

OTUER: while (<STDIN>) {
	chomp;
	INNER: for my $check (@getout) {
		last if $check eq $_;
	}
	print "Hey, you said $_\n";
}
