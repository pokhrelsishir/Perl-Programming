#!/usr/bin/perl

use strict;
use warnings;

open(FileHandler, "<Sishir.txt") or die "Cannot open file or $!";

my @lines = <FileHandler>;

foreach(@lines)
{
    print "$_";
}

close(FileHandler);