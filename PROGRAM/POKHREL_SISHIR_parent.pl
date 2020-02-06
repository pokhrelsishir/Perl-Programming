#!/usr/bin/perl

use strict;
use warnings;

open(my $FileHandler, "<in.txt") or die "Cannot open file or $!";

while(<$FileHandler>)
{
    print "$_";
}

close($FileHandler);