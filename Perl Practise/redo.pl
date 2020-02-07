#!/usr/bin/perl

$a = 10;

while($a<20)
{
	print "The value of a is: $a\n";
	$a = $a+1;
	if($a==20)
	{
		redo;   #Try commenting this line and try for yourself
	}
}


print "\n";
print "\n";

$b = 10;

while($b<20)
{
	print "The value of b is: $b\n";
	$b = $b+1;
	if($b==20)
	{
		##redo;   #Try un-commenting this line and try for yourself
	}
}
