#!/usr/bin/perl --

# Author : Sishir Pokhrel
# CWID   : 30084250


use strict;
use warnings;

# Declaring and initializing variables
my @line_array = ();
my $num_child = 0;
my $firstline = 0;
my @program = 0;
my @all = '';

# Notifying start of Parent Process
print "Parent($$): Start\n";

# Reading inputs from in.txt
 if(-e "in.txt"){              # Checking if file exists

}   
 else{
        die("Could not find in.txt");
    }
# Using split method to add texts of file into an array
open(my $fh, "<", "in.txt") or die "Could not open file";

while(my $line = <$fh>)
{
    # This block runs only once just to read number of files to be created
    if($firstline==0){
        chomp $line;
        @line_array = split(/ /, $line);
        $num_child = $line_array[1];
        $firstline++
    }

    # This block runs all other times than first
    else{
        chomp $line;
        @program= split(/ /, $line);
    }
}

# Creating child processes
for (my $i = 0; $i < $num_child; $i++)
{

    my $pid = fork();
    my $prog_id = $i+1; 
    die if not defined $pid;
   


# Executing POKHREL_SISHIR_child.pl and passing value to it
    if ($pid == 0)
    {
        print "Child($$) : Start\n";
        exec("./POKHREL_SISHIR_child.pl --id $i --file $program[$prog_id]") or die "Couldn't exec !!!";
        exit;

    }
}

# Waiting for child process to finish
for (my $j = 0; $j < $num_child; $j++)
{
    my $next = wait();
    print "Child($next) : End\n";
    print "Parent($$): Child($next) Ended\n";
}

# Using multi dimentional array to store datas from files
my @multidimarr = ();
my @lenarr = () ;
for (my $i = 0; $i<$num_child; $i++)
{
    my @mycurrentar;
    my $file_name1 = join($i,"out",".txt");
   
    open(my $fh, "<", $file_name1) or die "Could not open file $file_name1";
    my $cnt = 0;
    while(my $line = <$fh>)
    {
        chomp $line;
        $cnt++;
        push @mycurrentar,$line;

    }
    push @multidimarr,\@mycurrentar;    # Passing reference to the array
    push @lenarr,$cnt;
    close $fh;
}

# Writing to out.txt file
open (my $fhh, ">", "out.txt") or die "Could not write";
my $run = 1;
my $len_run = 0;
while($run){
    my $broke = 0;
    for (my $i = 0; $i<$num_child; $i++){
        if($len_run<$lenarr[$i]){
            print $fhh "$multidimarr[$i][$len_run]\n";
        }
        else{
            $broke++;
        }

    }
    $len_run++;

    if($broke==$num_child){
        $run=0;
    }
}

# Indicating end of Parent Process
print "Parent($$): End\n";

close($fhh)



