#!/usr/bin/perl 
#===============================================================================
#
#         FILE: 5.pl
#
#        USAGE: ./5.pl  
#
#  DESCRIPTION: Write a program that reads lines from a user. 
#               When input ends, the program should print every other line.
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 13:34:09
#     REVISION: ---
#===============================================================================
use strict;
use warnings;

my $text;
my $bit = 0;

while (my $line = <>) {
    $bit  += 1;
    $text .= $line if $bit % 2;
}

print $text;
