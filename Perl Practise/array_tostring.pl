#!/usr/bin/perl

#The join method is used to perform this operation

@instruments = ('Guitar','Piano','Flute','Violin');

print "Instruments Array: @instruments\n";

$my_string = join('**', @instruments);       

print "Instruments String: $my_string\n";