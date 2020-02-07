#!/usr/bin/perl

$x = 90;
$y = 75;

printf "x is: %b\n", $x;
printf "y is: %b\n", $y;

$and_op = $x&$y;
printf "Result of BITWISE AND: %b\n", $and_op;

$or_op = $x|$y;
printf "Result of BITWISE OR: %b\n", $or_op;

$xor_op = $x^$y;
printf "Result of BITWISE XOR: %b\n", $xor_op;

$comp = (~$x);
printf "One's compliment of x: %b\n", $comp;

