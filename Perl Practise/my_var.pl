#!/usr/bin/perl

$var = 500;

sub test
{
	my $var = 50;
	print "Value of variable inside the subroutine: $var\n";
}

test();

print "Value of variable outside the subroutine: $var\n";


