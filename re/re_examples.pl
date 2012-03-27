use strict;
use warnings;
use v5.14;

#########
# Match
#
# Is text matches RE ?
#

my $HAS_TWO_DIGITS = qr {
##########
# This regular expression matches texts that have
# at least two digits in a row
#
# Examples that match
# 10
# hello x10
# 74
# A camel costs 29$
#
# Examples that don't match
# TAKE ME TO YOUR LEADER
# 1y0

#################
    [0-9]    [0-9]

}x;


my $FIRST_WORD = qr {
    # take start of line
    ^
    # Then all the letters
    (\w+)

    # Until you find something that is not a letter
    \b
}x;

my $ALL_WORDS = qr {
    (\b\w+\b)
}x;

while (<>) {
    s/tea/coffee/g;
    print;
}


while (<>) {
    s/$FIRST_WORD/Coffee/;

    my ($first_word) = /$FIRST_WORD/;
    next if ! defined($first_word);

    my @matched_words = /$ALL_WORDS/g;

    say "The first word was: $first_word";
    say "Total number of words was: ", scalar(@matched_words);
}
















