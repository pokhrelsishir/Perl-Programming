#!/usr/bin/perl

#The splice function is used to replace one or more elements in an array

@actors = ('Tom Hanks','Brad Pitt','Will Smith','Edward Norton');
@new = ('Leonardo DiCaprio','Denzel Washington');

print "Actors: @actors\n";

# first argument means from which array, second aegument is the position of array from which replace should be done, 
# third is number of elements that should be replaced, and fourth is which string should replace

splice(@actors, 1,2, @new);       

print "@actors\n";