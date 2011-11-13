#####
# WELCOME TO PERL
#
use strict;
use warnings;

# output a sentence
print "Hello World\n";

# declare a variable
my $name = "Ynon";
print "Hello $name\n";

print length($name), "\n";

# use variables
my $lastname = "Perek";
my $fullname = "$name $lastname";

# loops
for( my $i =0; $i < 10; ++$i ) {
    print ">>>>>> $i <<<<<<\n";
}

my $counter = 10;
while ( $counter > 0 ) {
    print $counter;
    $counter -= 1;
}
print "\n";

# branches
if ( 1 < 2 ) {
    print "Cool math still works\n";
} elsif ( 1 > 3 ) {
    print "Oh no, its the end of the world\n";
} else {
    print "Oh no, its the end of the world\n";
}

# user input
#my $input = <>;
#for ( 1..10 ) {
#    print $input;
#}


# single quotes
print 'Hello \n';
print "\n";
print 'Hello $name';
print "\n";

















