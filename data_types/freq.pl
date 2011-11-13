#!/usr/bin/perl 
#===============================================================================
#
#         FILE: freq.pl
#
#        USAGE: ./freq.pl  
#
#  DESCRIPTION: find word frequencies in a sentence
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 16:13:20
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my %counter;

while (<>) {
    my @words  = split;
#    my @words = split '';

    foreach my $word (@words) {
        $counter{$word} += 1;
    }
}

while (my ($k, $v) = each %counter) {
    next if $v < 5;
    next if $k eq ' ';

    print "$k => $v\n";
}






