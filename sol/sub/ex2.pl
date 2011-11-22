#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex2.pl
#
#        USAGE: ./ex2.pl  
#
#  DESCRIPTION: Write a function that takes 7 values. 
#               The function throws an exception (hint: die) 
#               if any other number of arguments was entered
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 16:31:28
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

sub only_7 {
    croak 'Invalid argument count'
        if @_ != 7;
}





