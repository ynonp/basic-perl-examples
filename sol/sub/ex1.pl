#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex1.pl
#
#        USAGE: ./ex1.pl  
#
#  DESCRIPTION: Write 2 functions: The first returns the 
#               sum of its arguments, the second returns 
#               the multiplication of its arguments.
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 16:22:46
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;
use List::Util qw/sum reduce/;

sub sum1 {
    my $sum = 0;
    foreach my $el (@_) {
        $sum += $el;
    }
    return $sum;
}

sub sum2 {
    return sum(@_);
}

sub sum3 { return reduce { $a + $b } @_; }

sub mul  { return reduce { $a * $b } @_; }










