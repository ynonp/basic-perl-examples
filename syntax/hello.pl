#!/usr/bin/perl 
#===============================================================================
#
#         FILE: hello.pl
#
#        USAGE: ./hello.pl  
#
#  DESCRIPTION: Our first cool perl app
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/22/2011 10:05:23
#     REVISION: ---
#===============================================================================
use strict;
use warnings;

use feature ':5.10';

my $number1 = 5;
my $number2 = 7;

my $sum = $number1 + $number2;

say   "Average is: ", $sum / 2;
print "Average is: ", $sum / 2, "\n";
