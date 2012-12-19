#!/usr/bin/perl
use warnings;
use strict;


do { 
	$_ = <STDIN>;
	chomp;
	my $sdrawkcab2 = reverse $_;
	print "$sdrawkcab2\n";
} while ($_);
print "!enod llA\n";
