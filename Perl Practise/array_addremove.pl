#!/usr/bin/perl

@players = ("Roger", "Andy");

print "Players Set One: @players\n";

push (@players, "Rafa");                      #Adds element at the end
print "Players Set Two: @players\n";

unshift (@players, "Novak");                      #Adds element at the beginning
print "Players Set Two: @players\n";

pop (@players);                                     #Remove element from end
print "Players Set Two: @players\n";

shift (@players);                      #Remove element from the beginning
print "Players Set Two: @players\n";

