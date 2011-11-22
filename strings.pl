#!/usr/bin/perl 
#===============================================================================
#
#         FILE: strings.pl
#
#        USAGE: ./strings.pl  
#
#  DESCRIPTION: Using String data
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/22/2011 10:29:45
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use feature ':5.10';

# Defining textual data
my $first_name = "Ynon";
my $last_name  = "Perek";

my $full_name  = "$first_name $last_name";
my $full_name2 = $first_name . ' ' . $last_name;
my $full_name4 = $first_name + ' ' + $last_name;

my $full_name3 = '$first_name $last_name';

say $full_name;
say $full_name2;
say $full_name3;

# Comparing Textual data

if ( 'a' lt 'b' ) {
    say 'yeah ok';
} else {
    say 'wtf !?';
}









