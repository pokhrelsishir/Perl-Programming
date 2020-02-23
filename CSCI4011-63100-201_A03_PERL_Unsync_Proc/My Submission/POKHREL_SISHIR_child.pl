#!/usr/bin/perl --

# Author : Sishir Pokhrel
# CWID   : 30084250

use strict;
use warnings;
use Getopt::Long;

#declearing variables
my $id;
my $file;
my $write_file = 0;


# Passing values from POKHREL_SISHIR_parent.pl
GetOptions('id=i' => \$id, 'file=s' => \$file);

# Using join method for naming output files
$write_file = join($id,"out",".txt");


if(-e $file){

}
else{
    die "Could not find $file";
}
# Opening passed file to read
open (my $fh, "<", $file) or die "Could not open $file";

# Opening passed file to write
open (my $fhh, ">", $write_file) or die "Could not write";
    my $index = 1;
    while (my $line = <$fh>)
    {
        chomp $line;      # Truncating white spaces
        print $fhh "Child[$id]: Line[$index]: $line\n";
        $index++;

    }

    # closing files
    close $fh;
    close $fhh;
    





