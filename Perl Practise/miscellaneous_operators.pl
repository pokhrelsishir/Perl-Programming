#!/usr/bin/perl

$my_string = "I'll be back ! \n"; 
print ($my_string x 20);              # Repeats string 20 times

@my_list = (1..10);                   # Fill range from 1 to 10
print "\n@my_list\n";

$my_var = 20;   
print ++$my_var . "\n";               # Pre-Increment

print --$my_var . "\n";               # Pre-Decrement

print "\n" . $my_var++ . "\n";        # Post-Increment
print "$my_var\n";

print "\n" . $my_var-- . "\n";        # Post-Decrement
print "$my_var\n";


