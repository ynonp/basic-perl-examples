#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex1.pl
#
#        USAGE: ./ex1.pl  
#
#  DESCRIPTION: Write a program which accepts a list of strings 
#               (separate lines) and prints it (in one line) 
#               in reverse order of acceptance.
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 09:27:10
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my @text;

while (my $line = <>) {
    push @text, $line;
}

while (my $line = pop @text) {
    print $line;
}




