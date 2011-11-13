use strict;
use warnings;

my $a = <>;
my $b = <>;

my $sum_a = sum_of_digits($a);
my $sum_b = sum_of_digits($b);

print "gap is: ", $sum_a - $sum_b, "\n";

