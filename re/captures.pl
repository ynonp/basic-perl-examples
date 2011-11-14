#!/usr/bin/perl 
#===============================================================================
#
#         FILE: captures.pl
#
#        USAGE: ./captures.pl  
#
#  DESCRIPTION: Use captured content
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 11:54:22
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

my $CONFIG_LINE = qr {
#  property  spaces (maybe)   more spaces  value
    (\w+)    \s*            = \s*          (\w+)
}x;

while (<>) {
    my ($k, $v) = /$CONFIG_LINE/;
    next if ! defined($k);

    print "$k => $v\n";
}

