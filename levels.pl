#!/usr/bin/perl
use strict;
use warnings;

# prints out message
print "Top level\n";
{
	print "Second level\n";
	{
		print "Third level\n";
	}
	print "where are we?";	
}
