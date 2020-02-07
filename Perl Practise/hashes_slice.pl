#!/usr/bin/perl

#hashes is like map in java

%players = (1=>"Firmino", 2=>"Salah", 3=>"Messi", 4=>"Virgil", 5=> "Alission", 6=>"Fabhino");

@my_list = @players{1..6};

print "Best Liverpool Players 2019/2020: @my_list\n";

@my_list = @players{1,5,6};

print "Best Liverpool Brazillians 2019/2020: @my_list\n";