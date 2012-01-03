use strict;
use warnings;
use feature ':5.10';

sub parse_number {
    my ($number) = @_;

    my %parsed;
    my $idx = 0;

    while ($number) {
        my $digit = chop($number);
        $parsed{$digit} = $idx;
        $idx += 1;
    }
    return %parsed;
}

my %secret = parse_number(2369);

for (1..20) {
    my $guess = <>;
    chomp $guess;

    my %parsed_guess = parse_number($guess);
    my ($p, $b);

    foreach my $digit (keys %secret) {
        next if ! exists $parsed_guess{$digit};

        if ( $parsed_guess{$digit} == $secret{$digit} ) {
            $b += 1;
            next;
        }

        $p += 1;
    }

    if ( $b == 4 ) {
        say "Bravo !";
        last;
    }

    say "You have $p pgias and $b bools";
}






