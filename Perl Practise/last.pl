#!/usr/bin/perl

for($x=10; $x<20; $x=$x+1)
{
	if($x==15)
	{
		last;                         #last is same as break in java and python
	}
	print "$x\n";
}