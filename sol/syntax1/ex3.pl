#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex3.pl
#
#        USAGE: ./ex3.pl  
#
#  DESCRIPTION: write a program that randomizes 7 numbers and prints their sum. 
#               If that sum is divisable by 7, it should also print 'Boom !'. 
#               (You can use the % operator that means modulus).
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 13:21:06
#     REVISION: ---
#===============================================================================
use v5.10;
use strict;
use warnings;

my $sum = 0;

for ( 1..7 ) {
    my $num = int(rand(100));
    say "randomized $num";

    $sum += $num;
}

say "sum is $sum";
say "Boom !"            if $sum % 7 == 0;

