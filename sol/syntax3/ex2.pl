#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex2.pl
#
#        USAGE: ./ex2.pl  
#
#  DESCRIPTION: Write a program which accepts a list of strings 
#               (separate lines), after that atccepts a number (can be negative). 
#               The program will print the string selected by the number. 
#               If the number if too big the prgram will print "Out of range!".
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 09:38:39
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my @text  = <>;
my $index = <>;

if ( abs($index) < @text ) {
    print $text[$index];
} else {
    print "Invalid Index\n";
}







