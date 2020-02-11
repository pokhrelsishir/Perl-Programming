#!/usr/bin/perl

$source = "C:/Users/pokhr/Desktop/Perl Programming/Perl Practise/*.pl";

@list = glob($source);

$size = @list;

print "Total number of files in the directory: $size\n\n";

foreach (@list)
{
	print substr($_ ,38) . "\n";
}



