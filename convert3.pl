#!/usr/bin/perl
use warnings;
use strict;


my ($value, $from, $to, $rate, %rates);
%rates = ( 
	pounds			=> 1,
	dollars			=> 1.6,
	marks			=> 3.0,
	"french francs"	=> 10.0,
	yen				=> 174.8,
	"swiss francs"	=> 2.43,
	drachma			=> 492.3,
	euro			=> 1.5
);

while (1) {
	print "Enter your starting currency: ";
	$from = <STDIN>;
	chomp $from;
	last if (exists $rates{$from});
	print "$from is not a currency i am familiar with, please enter your currency: \n";
}
while (1) {
	print "Enter your target currency: ";
	$to = <STDIN>;
	chomp $to;
	last if (exists $rates{$to});
	print "$to is not a currency i am familiar with, please enter your currency: \n";
}
	print "Enter your amount: ";
	$value = <STDIN>;
	
	chomp ($from, $to, $value);
	
	if (not exists $rates{$to}) {
		die "I don't know anything about $to as a currency\n";
	}
	if (not exists $rates{$from}) {
		die "I don't know anything about $from as a currency\n";
	}
	
	$rate = $rates{$to} / $rates{$from};
	
	print "$value $from is ",$value*$rate," $to.\n";
