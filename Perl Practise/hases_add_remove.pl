#!/usr/bin/perl

%team = (1=>"Firmino", 2=>"Salah", 3=>"Messi", 4=>"Virgil", 5=> "Alission", 6=>"Fabhino");

@my_list= keys %team;
$size = @my_list;

print "The size of the hash is: $size\n";

$team{7}='Ox';

@my_list= keys %team;
$size = @my_list;

print "The size of the hash after addition is: $size\n";

delete $team{7};

@my_list= keys %team;
$size = @my_list;

print "The size of the hash after deletion is: $size\n";