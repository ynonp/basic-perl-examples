#!/usr/bin/perl 
#===============================================================================
#
#         FILE: define.pl
#
#        USAGE: ./define.pl  
#
#  DESCRIPTION: Defining regexps
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 11:36:16
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

my $PHONE_NUMBER = qr {
    [0-9]{2}-?[0-9]{7}
}x;

# hello world

my $HELLO_RE = qr {
# looking for the phrase hello world
# can live with multiple spaces. So this should work: hello     world
#
# EXAMPLES THAT WORK
#
# hello world
# hello     world
# hello            world
#
# EXAMPLES THAT DON'T WORK
#
# helo world
# helloworld
# hello_world
#
    hello [ ]+ world
}x;

my $REALLY_COOL_PATTERN = qr {

# this is a really cool regexp pattern
# It finds the phrase perl followed by digits

#   best language          version
    perl                   [0-9]{2}
}x;

while (my $line = <>) {
    if ( $line =~ /$REALLY_COOL_PATTERN/ ) {
        print "Bravo !";
    }

    if ( $line =~ /perl[0-9]{2}/ ) {
        print scalar(reverse("Bravo!"));
    }

    if ( $line =~ /$PHONE_NUMBER/ ) {
    }
}


while (<>) {
    if ( /$PHONE_NUMBER/ ) {
        print "Phone !\n";
    }
}








