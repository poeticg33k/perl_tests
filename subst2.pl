#!/usr/bin/perl
use warnings;
use strict;


$_ = "there are two major products that come out of Berkeley: LSD and UNIX";
#Jeremy Anderson

s/(\w+)\s+(\w+)/$2 $1/;
print $_, "?\n";
