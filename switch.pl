#!/usr/bin/perl 
#===============================================================================
#
#         FILE: switch.pl
#
#        USAGE: ./switch.pl  
#
#  DESCRIPTION: Example for using the given/when syntax
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/23/2011 09:14:19
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use feature ':5.10';

say 'What do you want to do today ?';

while (my $cmd = <>) {
    chomp $cmd;

    given ($cmd) {
        when (/foo/) {
            say 'ok lets go';
        }
        when (/bar/) {
            say 'oh but why ?';
        }
        default {
            say 'never mind...';
        }
    }

}
