#!/usr/bin/perl
use warnings;
use strict;

my  $mone; my $mtwo;
	($mone, $mtwo) = (1, 3);
		($mone, $mtwo) = ($mtwo, $mone);

print (("heads ", "shoulders ", "knees ", "toes ")[$mone, $mtwo]);
print "\n";
