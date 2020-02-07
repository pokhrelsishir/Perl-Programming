#!/usr/bin/perl

#The split method is used to convert a string to an array

$my_string = "All work and no play makes jack a dull boy!";

# First argument is delimeter (" " space in this case), 
# and second argument is the string from which this operation is needed 

@my_array = split(' ', $my_string);  

print "Text Array: @my_array\n";
print "@my_array[0..4]\n";