#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex7.pl
#
#        USAGE: ./ex7.pl  
#
#  DESCRIPTION: Write a program that reads a number n from the user, 
#               then randomizes n numbers and prints their sum, average and max.
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 13:56:04
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

print "Tell me a number\n";
my $n = <>;

my $sum = 0;
my $max = 0;

for (1..$n) {
    my $num = int(rand(100));
    $sum += $num;

    if ( $num > $max ) {
        $max = $num;
    }
}

my $avg = $sum / $n;
print "Average is $avg\n";
print "Sum is $sum\n";
print "Max is $max\n";

