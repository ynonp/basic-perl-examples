#!/usr/bin/perl 
#===============================================================================
#
#         FILE: control.pl
#
#        USAGE: ./control.pl  
#
#  DESCRIPTION: Control flow in perl
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/22/2011 11:42:23
#     REVISION: ---
#===============================================================================
use strict;
use warnings;

my $x = 10;
my $y = 5 * 2;

print "Hello\n" if 5 > 2;

if ( $x > $y ) {
    print "$x > $y\n";
} elsif ( $x == $y ) {
    print "$x == $y\n";
} else {
    print "$x < $y\n";
}

# while loops
while ( $x > 0 ) {
    print "$x, ";
    $x -= 1;
}

# input until end-of-input
while (my $line = <>) {
# read line-by-line until user presses Ctrl+d
    chomp $line;
    my $len = length $line;
    print "line is $len characters long\n";
}



# for loops
for (my $i=0; $i < 10; ++$i) {
    print "$i";
}

# for-in loops
for my $letter ('a'..'z') {
    print "$letter ...";
}

for my $idx (1..10) {
    print "Thats a cool $idx loop\n";
}

for (1..10) {
    print "Thats a cool for loop\n";
}

















