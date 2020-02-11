#!/usr/bin/perl

open(NEW, "C:/Users/pokhr/Desktop/Perl Programming/Perl Practise/in.txt");

while(<NEW>)
{
	print "$_";
}

close(NEW);

