#!/usr/bin/perl 
#===============================================================================
#
#         FILE: os1.pl
#
#        USAGE: ./os1.pl  
#
#  DESCRIPTION: OS Interaction part1
#               Working with files
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/23/2011 15:57:18
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

# create a new file and put some text in it
open my $fh, '>', 'hello.txt'
    or die "Can't open \'hello.txt\' for writing: $!";

print {$fh} "Hello from perl\n";
close $fh;






