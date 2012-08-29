#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex2.pl
#
#        USAGE: ./ex2.pl  
#
#  DESCRIPTION: Write a program that reads 10 numbers from the 
#               user and prints the largest of them
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 13:12:28
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

print "Type a number:\n";
my $max = <>;

for ( 1..9 ) {
    print "Type another number: \n";
    my $num = <>;
    chomp $num;

    print "you typed $num, thank you\n";

    if ( $num > $max ) {
        $max = $num;
    }
}

print "The largest is $max\n";


