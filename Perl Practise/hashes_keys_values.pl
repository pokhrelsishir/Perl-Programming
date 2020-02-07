#!/usr/bin/perl

%team = (1=>"Firmino", 2=>"Salah", 3=>"Messi", 4=>"Virgil", 5=> "Alission", 6=>"Fabhino");

@ranks = keys %team;
@players = values %team;


print "Keys - Footballers Rankings: @ranks\n";

print "Values - Footballers Name: @players\n";