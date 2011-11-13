use strict;
use warnings;

my $a = <>;
my $b = <>;

my $sum_a = 0;
while ($a) {
    my $digit = $a % 10;
    $sum_a += $digit;
    $a = int($a/10);
}

my $sum_b = 0;
while($b) {
    my $digit = $a % 10;
    $sum_b    += $digit;
    $b = int($b/10);
}

print "gap is: ", $sum_a - $sum_b, "\n";

