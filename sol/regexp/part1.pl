use strict;
use warnings;
use v5.14;

my $TWO_DIGITS = qr { [0-9].*[0-9] }x;
my $DIGITS     = qr { ([0-9]) }x;
my $CAPROW     = qr { [A-Z]{5} }x;
my $CAPSEP     = qr { (
    [A-Z]
    (?:[^A-Z] | $)
)
}x;

my $STARTS_WITH_A_W = qr {
# first letter - w
    ^w
# then don't care
    .*

# last letter - digit
    [0-9]$
}x;

my $WORDS = qr { (\b\w+\b) }x;
my $LONG_WORDS = qr { (\b\w{5,}\b) }x;

while (<>) {
    say "Two Digits" if /$TWO_DIGITS/;
    my @digits = /$DIGITS/g;

    say "Four Digits" if @digits == 4;
    say "Five Continum" if /$CAPROW/;
    my @capsep = /$CAPSEP/g;
    warn "capsep = @capsep";
    say "Caps Separated" if @capsep == 5;
    say "five" if /$STARTS_WITH_A_W/;

    my @words = /$WORDS/g;
    say "Three Words" if @words >= 3;

    my @long_words = /$LONG_WORDS/g;
    say "Long Words" if @long_words >= 2;
}



