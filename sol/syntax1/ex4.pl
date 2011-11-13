#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex4.pl
#
#        USAGE: ./ex4.pl  
#
#  DESCRIPTION: Write a program that randomizes a number and 
#               calculates the sum total of its digits.
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 13:28:28
#     REVISION: ---
#===============================================================================
use strict;
use warnings;

print "Enter a number to calculate\n";
my $num = <>;
chomp $num;

my $sum = 0;

while ( $num > 0 ) {
    $sum += $num % 10;
    $num = int($num / 10);
}

#$sum += chop($num) while $num;
print "sum of digits is $sum\n";


