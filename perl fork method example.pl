#!/usr/bin/perl

$pid = fork();
if( $pid == 0 ) {
   print "This is child process\n";
   print "Child process is existing\n";
   exit 0;
}
print "This is parent process and child ID is $pid\n";
print "Parent process is existing\n";
exit 0;



/**
Sample Execution

This is parent process and child ID is 18641
Parent process is existing
This is child process
Child process is existing
*/