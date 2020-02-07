#!/usr/bin/perl

$rank=1;
$name="Sishir";
$totalMoney=1111111.11111;
$my_oct=0167;          #we create oct num by starting with 0 in perl
$my_hex=0xabe;	       #we create hexadecimal num by starting with 0x in perl

print "Name: $name\n";
print "Rank: $rank\n";
print "Total Money Available: $totalMoney\n";

print "My octal number: $my_oct\n";
print "My Hexadecimal Number: $my_hex\n\n\n";


print " ";

@ranks = (1,2,3);             #we create arry with @
@names = ('Bob','the','Builder');

print "All ranks: @ranks\n";
print "All names: @names\n";

print "Top Player: @names[0]\n";

print "Another top player: $names[2]\n";