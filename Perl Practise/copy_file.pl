#!/usr/bin/perl

open(SOURCE, "<C:/Users/pokhr/Desktop/Perl Programming/Perl Practise/in.txt");
open(DESTINATION, ">>C:/Users/pokhr/Desktop/Perl Programming/Perl Practise/out_copy.txt");

while(<SOURCE>)
{
	print DESTINATION $_;
}
close(SOURCE);
close(DESTINATION);

