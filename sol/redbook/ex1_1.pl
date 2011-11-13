#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex1_1.pl
#
#        USAGE: ./ex1_1.pl  
#
#  DESCRIPTION: Read two numbers from the user and print their
#               multiplication
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 11:11:55
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

print "Type in the first number\n";
my $num1 = <>;
chomp $num1;

print "Type in the second number\n";
my $num2 = <>;
chomp $num2;

my $mul = $num1 * $num2;
print "Multiplication is: $mul\n";

