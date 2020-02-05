#!/usr/bin/perl
use strict;
use warnings;
use constant MAXCHILD => 3;

my $i;    #for loop increment variable
my $pid;

print STDOUT "Parent($$): Start\n";

for ($i = 0; $id < MAXCHILD; $id++)
{
    $pid = fork();
    die if not defined $pid;

    if ($pid == 0)
    {
        exec('./fork_child.pl');
        exit;
    }

}


for (my $id = 0; $i < MAXCHILD; $i++)
{
   my $child = wait();
   print "Parent($$): Child($child) Ended\n";
}

print "Parent($$): End \n";

exit;


# Author: Sishir Pokhrel