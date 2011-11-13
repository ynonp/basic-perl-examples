#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex6.pl
#
#        USAGE: ./ex6.pl  
#
#  DESCRIPTION: Write a program that randomizes numbers in a loop 
#               until it reaches a number that is divisable by 7, 13 and 15. 
#               Then prints that number
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 13:47:38
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my $number;

# next and last example
while ( 1 ) {
    $number = int(rand(9999999999999));

    next if $number %  7 != 0;
    next if $number % 13 != 0;
    next if $number % 15 != 0;

    last;
}

print "$number is good\n";
