#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex3.pl
#
#        USAGE: ./ex3.pl  
#
#  DESCRIPTION: Write a program which accepts a list of 
#               string (separate lines) and a list of numbers. 
#               The program will print all string selected by the numbers.
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 09:43:18
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my @text  = <>;
my @indices = <>;

foreach my $index (@indices) {
    if ( abs($index) < @text ) {
        print $text[$index];
    } else {
        print "Invalid Index\n";
    }
}




