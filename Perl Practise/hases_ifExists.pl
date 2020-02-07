#!/usr/bin/perl

%team = (1=>"Firmino", 2=>"Salah", 3=>"Messi", 4=>"Virgil", 5=> "Alission", 6=>"Fabhino");

if(exists($team{4}))
{
	print "Number 4 belongs to : $team{4}\n"

}

else
{
	print "Oops! We don't have the requested information !!!\n"

} 