#!/usr/bin/perl
use warnings;
use strict;


my $place = "Oregon";
my %where=(
		Gary 	=> "Dallas",
		Lucy 	=> "Exeter",
		Ian 	=> "Reading",
		samatha => "Oregon"
);
my %who = reverse %where;

print "Gary lives in ", $where{Gary}, "\n";
print "Ian lives in $where{Ian}\n";
print "$who{Exeter} lives in Exeter\n";
print "$who{$place} lives in $place,\n";
