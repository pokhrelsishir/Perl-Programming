#!/usr/bin/perl

@my_datetime = localtime();

$seconds = @my_datetime[0];
$minutes = @my_datetime[1];
$hours = @my_datetime[2];

if($hours<12)
{
	$digital_hours = $hours;
	$str = "AM";
}

elsif($hours == 12)
{
	$digital_hours = $hours;
	$str = "PM";
}

else
{
	$digital_hours = $hours - 12;
	$str = "PM";
}

print "Current Time in Military Format: $hours:$minutes:$seconds\n";
print "Current Time in Digital Format: $digital_hours:$minutes:$seconds $str\n";