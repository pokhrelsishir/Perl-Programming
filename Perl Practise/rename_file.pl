#!/usr/bin/perl

if(rename("C:/Users/pokhr/Desktop/Perl Programming/Perl Practise/out_copy.txt", "C:/Users/pokhr/Desktop/Perl Programming/Perl Practise/out_copy_renamed.txt"))
{
	print "File renamed successfully !\n";
}

else
{
	print "Unable to rename file !!!\n";
}


