#!/usr/bin/perl

use strict;
use warnings;

open(FileHandler, "/Sishir.txt") or die "Cannot open file or $!";

while(<FileHandler>)
{
    print "$_";
}

close(FileHandler);