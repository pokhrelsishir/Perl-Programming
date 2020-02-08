#!/usr/bin/perl

sub rectangle
{
	$area = @_[0]*@_[1];
	$perimeter = 2*(@_[0] + @_[1]);
	print "Area of the rectangle is: $area sq. units\n";
	print "Perimeter of the rectangle is: $perimeter units\n";
}

rectangle(10,20);
