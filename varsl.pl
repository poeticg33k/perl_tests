#!/usr/bin/perl
use warnings;
use strict;
our $name;

$name = "Joel";
print "My name is ", $name, "\n";
print "It's still ",  $name, "\n";
{
	my $name = "bill";	  
	print "well, actually it's ", $name, "\n";
}
{
        my $name = "g33k";
	print "No really, it's ",     $name, "\n";
}
print "um... yeah well, i am ",	      $name, "\n";
