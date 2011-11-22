#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex3.pl
#
#        USAGE: ./ex3.pl  
#
#  DESCRIPTION: Write a function that takes three numbers and 
#               returns the sum of the tens digit of them all. 
#               For instance, the inputs: 120, 140, 220 should return 8.
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 16:32:30
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;
use List::Util qw/sum/;

sub tenth_digit { 
    my ($number) = @_;
    return int(($number / 10) % 10);
}

sub sum_of_tens {
    return sum map { tenth_digit($_) }
                grep { $_ % 2 == 0 } @_;
}

print sum_of_tens(120, 140, 220);



