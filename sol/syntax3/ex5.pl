#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex5.pl
#
#        USAGE: ./ex5.pl  
#
#  DESCRIPTION: Write a program that reads a series of chars 
#               (one in each line) 
#               and prints a list of their decimal ascii value.
#               (hint: use chr and ord)
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/23/2011 09:54:02
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my @chars = <>;

my @ord = map ord, @chars;
my @chr = map chr, @ord;

print "@ord\n";
print "@chr\n";
