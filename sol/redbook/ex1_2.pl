#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex1_2.pl
#
#        USAGE: ./ex1_2.pl  
#
#  DESCRIPTION: Read a string and a number n.
#               Print the string n times
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 11:20:08
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

print "Type in the string\n";
my $str = <>;

print "Type in the number\n";
my $count = <>;

print $str x $count;

for (1..$count) {
    print $str;
}





