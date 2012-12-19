#!/usr/bin/perl
use warnings;
use strict;


my $target = 12;
my $guess = 99;

print  "Guess my number!\n";



while ($guess ne $target) {
	
	print "Enter your guess: ";
	$guess = <STDIN>;

	if ($target == $guess) {
		print "That's it! You guesses correctly!\n";
		exit 0;
	}	
	if ($guess > $target) {
		print "Your number is bigger than my number\n";
	}	
	if ($guess < $target) {
		print "Your number is less than my number\n";
	}
}
