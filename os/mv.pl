#!/usr/bin/perl 
#===============================================================================
#
#         FILE: mv.pl
#
#        USAGE: ./mv.pl  
#
#  DESCRIPTION: moves a file
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/23/2011 16:17:44
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

die "Invalid usage" if @ARGV != 2;
my ($src, $dst) = @ARGV;

# mv src dst
rename($src, $dst);








