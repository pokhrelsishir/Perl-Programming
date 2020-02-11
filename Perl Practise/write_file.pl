#!/usr/bin/perl

open(NEW, ">C:/Users/pokhr/Desktop/Perl Programming/Perl Practise/out.txt");

$text = "Learning to write into a file in Perl !!!";

print NEW $text;

close(NEW);
