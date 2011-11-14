#!/usr/bin/perl 
#===============================================================================
#
#         FILE: between.pl
#
#        USAGE: ./between.pl  
#
#  DESCRIPTION: Use lines between regexps
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 12:06:03
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

my $last;

while (<>) {
    if (/BEGIN/../END/) {
        next if /END/;
        $last = $_;
        print "in the middle\n";
    }

}
print "last line was: $last";
