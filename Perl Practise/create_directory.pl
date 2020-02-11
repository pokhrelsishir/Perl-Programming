#!/usr/bin/perl

$folder = "C:/Users/pokhr/Desktop/Perl Programming/Perl Practise/NewFolderFromPerl";

if (mkdir($folder))
{
	print "Directory created sucessfully.\n";
}

else
{
	print "Unable to create directory. \n";
}



