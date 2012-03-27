use strict;
use warnings;

use v5.14;

sub print_data_bad {
    my ($name, $title, $gender, $eye_color, $favorite_color) = @_;

}

sub print_data {
    my %params = @_;

    say "$params{name}";
    say "$params{title}";
}

print_data(name => 'Ynon', title => 'me');




sub how_many_digits {
    my ($text) = @_;

    my @numbers = $text =~ /\d+/g;

    say "$text: ", scalar(@numbers);
}

sub count_chars {
    my $chars = 0;

    foreach my $text (@_) {
        $chars += length($text);
    }

    say "Total chars: $chars";
}

sub sum_even_numbers {
    my $sum = 0;
    foreach my $number (@_) {
        $sum += $number if $number % 2 == 0;
    }
    say "sum = $sum";
}

sub sum_even_positions {
    my $sum = 0;
    for ( my $i=0; $i < @_; $i += 2 ) {
        $sum += $_[$i];
    }

    say "Sum = $sum";
}


how_many_digits('hello u2');
how_many_digits('10 20 30');
count_chars('foo', 'bar', 'buz');

