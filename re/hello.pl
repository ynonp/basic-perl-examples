#!/usr/bin/perl 
#===============================================================================
#
#         FILE: hello.pl
#
#        USAGE: ./hello.pl  
#
#  DESCRIPTION: Hello Regexps
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 10:23:26
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

while (my $line = <>) {
    if ( $line =~ /[0-9]/ ) {
        print ">>>>>>> Bravo <<<<<<<\n";
    }
}

