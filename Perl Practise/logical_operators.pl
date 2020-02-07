#!/usr/bin/perl

$x = -16;

if ($x>0 and $x%2==0)
{
	print "$x is positive and even\n";
}
if ($x>0 or $x%2==0)
{
	print "$x is either positive or even\n";
}
if (not($x>0))
{
	print "$x is negative\n";
}


