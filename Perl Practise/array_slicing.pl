#!/usr/bin/perl

@months = ('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec');
print "All twelve months: @months\n";

@winter = @months[0,1,10,11];
print "Winter Months: @winter\n";

@summer = @months[2..9];
print "Summer Months: @summer\n";