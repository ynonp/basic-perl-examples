use v5.14;
use strict;
use warnings;

use File::Slurp;

my $data = read_file('data.bin');

while ( $data ) {
    my $next = substr $data, 0, 12, '';
    my ($x, $y, $z) = unpack('iii', $next);

    say "x = $x, y = $y, z = $z";
}