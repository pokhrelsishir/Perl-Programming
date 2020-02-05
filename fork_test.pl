#!/usr/local/bin/perl
use strict;
use warnings;

print "Before fork\n";

my $pid = fork;
if ( $pid )                 # Parent
{
  print "Parent forked child process $pid\n";
  for ( my $count = 10; $count; $count-- )
  {
    print "Parent ($$) $count\n";
    sleep 1;
  }
}
elsif ( defined( $pid ) )   # Child
{
  for ( my $count = 5; $count; $count-- )
  {
    print "\tChild ($$) $count\n";
    sleep 1;
  }
}
else
{
  die "Error in fork: $!\n";
}

print "After fork, process $$\n";






/**
Before fork
        Child (30760) 5
Parent forked child process 30760
Parent (30759) 10
        Child (30760) 4
Parent (30759) 9
        Child (30760) 3
Parent (30759) 8
        Child (30760) 2
Parent (30759) 7
        Child (30760) 1
Parent (30759) 6
After fork, process 30760
Parent (30759) 5
Parent (30759) 4
Parent (30759) 3
Parent (30759) 2
Parent (30759) 1
After fork, process 30759
*/