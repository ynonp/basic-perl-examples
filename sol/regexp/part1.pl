#!/usr/bin/perl 
#===============================================================================
#
#         FILE: part1.pl
#
#  DESCRIPTION: Contains at least two digits
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 14:23:42
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

my $TWO_DIGITS_SEPARATED = qr {
# find a digit
    [0-9]

# some stuff afterwards
    .*

# then another digit
    [0-9]
}x;

my $ONLY_FOUR_DIGITS = qr {
# start of word

^
    \D*
    (
        \d

        \D*
    ) {4}

$
}x;

my $COUNT_DIGITS    = qr { ([0-9]) }x;
my $AT_LEAST_5_CAPS = qr { [A-Z]{5} }x;
my $CAPS_SEPARATED  = qr { ([A-Z][^A-Z]) }x;

my $STARTS_WITH_W_AND_ENDS_WITH_DIGIT = qr {
    ^w    .*    [0-9]$
}x;

while (<>) {
    print "one\n" if /$TWO_DIGITS_SEPARATED/;

    print "two\n" if /$ONLY_FOUR_DIGITS/;
    my @digits = /$COUNT_DIGITS/g;
    print "two!\n" if @digits == 4;

    print "three\n" if /$AT_LEAST_5_CAPS/;

    my @caps   = /$CAPS_SEPARATED/g;
    print "four\n" if @caps == 5;
    
    print "five\n" if /$STARTS_WITH_W_AND_ENDS_WITH_DIGIT/;

    my @words = split;
    print "six\n" if @words >= 3;

    my @long_words = grep /.{5,}/, @words;
    print "seven\n" if @long_words >= 2;

    my @peli = grep { $_ eq reverse($_) } @words;
    print "eight\n" if @peli;
}





