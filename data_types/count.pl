#!/usr/bin/perl 
#===============================================================================
#
#         FILE: count.pl
#
#        USAGE: ./count.pl  
#
#  DESCRIPTION: Count words
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 15:52:22
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my $words_in_file = 0;
my $lines_in_file = 0;

# read into $_
while(<>) {
    my @words = split;
    $words_in_file += @words;
    $lines_in_file += 1;
    print "words in line: ", scalar(@words), "\n";
}

print "Total words in file: $words_in_file\n";
print "Total lines in file: $lines_in_file\n";

