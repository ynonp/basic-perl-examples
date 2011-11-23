#!/usr/bin/perl 
#===============================================================================
#
#         FILE: cp.pl
#
#        USAGE: ./cp.pl <source> <dest>
#
#  DESCRIPTION: copies a file
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/23/2011 16:07:17
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;
use autodie;

my $USAGE = <<END;
cp.pl <source> <dest>

copies a file named source to a file named dest
this is the best cp app in the world
END

die $USAGE if @ARGV != 2;
my ($source, $dst) = @ARGV;

open my $sf, '<', $source;
open my $df, '>', $dst;

while (my $line = <$sf>) {
    $line =~ s/coffee/tea/gi;
    print {$df} $line;
}

close $sf;
close $df;










