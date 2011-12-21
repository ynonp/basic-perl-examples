use strict;
use warnings;
############################################
#
# Arrays
#

my @numbers = (10, 20, 30, 40, 50);

# Add a value at the end
push @numbers, 999;

# Add a value at the start
unshift @numbers, 0;

# Add a value a-la combina
@numbers = (@numbers, 11);
@numbers = (2, @numbers, 3);

# Remove the last value
my $last = pop @numbers;

# Remove the first element
my $first = shift @numbers;

###########################################

my $first_but_no_remove = $numbers[0];
my $second              = $numbers[1];
my $third               = $numbers[2];
my $fourty_second       = $numbers[41];

$numbers[2] = 'Taking over the numbers';
print "@numbers\n";

# Iterating over Arrays

for (my $i=0 ; $i < @numbers; ++$i ) {
    print $numbers[$i], "\n";
}

foreach my $number (@numbers) {
    print "$number\n";
}

foreach (@numbers) {
    print "$_\n";
}

for (@numbers) {
    print;
}

print for (@numbers);



###############################################
#
# Hash Maps / Associative Arrays
#

my %colors = (
    red   => '#FF0000',
    green => '#00FF00',
    blue  => '#0000FF',
    white => '#FFFFFF',
    black => '#000000',
);


print $colors{red};

print "Type in color name";
my $color = <>;
chomp $color;

print "Type in color value";
my $code = <>;
chomp $code;

$colors{$color} = $code;

###########
# Hash Functions
#

if ( exists $colors{red} ) {
}

delete $colors{red};

while ( my ($color, $code) = each %colors ) {
    print "The code for $color is $code\n";
}





















