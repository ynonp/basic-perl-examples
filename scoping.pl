#!/usr/bin/perl 
#===============================================================================
#
#         FILE: scoping.pl
#
#        USAGE: ./scoping.pl  
#
#  DESCRIPTION: Scoping examples and rules
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/22/2011 11:58:30
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my $name = "Ynon";

if ( 5 > 2 ) {
    my $text = "Hello $name";
    print "$text\n";
    {
        my $inside = 5;
        print $inside, $text, $name;
    }
}

{
    my $text = 'foo';
# cannot use $inside here
    print $text;
}

# cannot use: $text, $inside here
print $name;




