#!/usr/bin/perl 
#===============================================================================
#
#         FILE: arrays1.pl
#
#        USAGE: ./arrays1.pl  
#
#  DESCRIPTION: Array Examples
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/13/2011 14:31:59
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my @a = (2, 3, 5, 8);

@a = (@a, 11);
push @a, 11;
push @a, 11, 12, 13;
push @a, 15, @a;
push @a, 10..20;

print "@a\n";


my @b = (2, 3, 2, 'a', 'b');
my $two = shift @b;

unshift @b, $two;
unshift @b, 10, 20, 30;



my $first = "Ynon";
my $last  = "Perek";


   ($first)   = @b;
my $size_of_b = @b;

# if b has more than 10 elements
if ( @b > 10 ) {
}










