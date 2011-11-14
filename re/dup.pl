#!/usr/bin/perl 
#===============================================================================
#
#         FILE: dup.pl
#
#        USAGE: ./dup.pl  
#
#  DESCRIPTION: Show only lines with duplicate words
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 12:00:15
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my $HAS_DUPLICATE_WORD = qr {
    (\b\w+\b) .* \1
}x;

while (my $line = <>) {
    if ( $line =~ /$HAS_DUPLICATE_WORD/ ) {
        print $line;
    }
}
