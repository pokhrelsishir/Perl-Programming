# Author: Sishir Pokhrel

#!/usr/bin/perl
use strict;
use warnings;

print STDOUT "Child($$): Start\n";
sleep 5;
print STDOUT "Child($$): End\n";

exit;