#!/usr/bin/perl 
#===============================================================================
#
#         FILE: unix.pl
#
#        USAGE: ./unix.pl  
#
#  DESCRIPTION: Use command output as perl stuff
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/23/2011 16:21:08
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;
use autodie;
# rm foo
#unlink('foo');

# run the unix command: ls
# system('ls');

open my $hnd, 'ls -l|';
my $count = 0;
while (my $line = <$hnd>) {
    $count += 1;
}

print "total lines: $count\n";








