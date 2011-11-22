#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex5.pl
#
#        USAGE: ./ex5.pl  
#
#  DESCRIPTION: Write a function that takes a list and a length, 
#               and returns a new list of only the 
#               words whose length is longer than the argument
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 16:44:18
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

sub longer_than {
    my ($length, @words) = @_;
    return grep { length($_) > $length } @words;
}

