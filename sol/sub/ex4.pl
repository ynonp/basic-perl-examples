#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex4.pl
#
#        USAGE: ./ex4.pl  
#
#  DESCRIPTION: Write a function that takes words and 
#               returns one scalar composed from concatenating 
#               all the words separated by comma
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 16:39:18
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

sub concat {
    return join(' ', @_);
}

sub two_lists {
    my (@l1, @l2) = @_;
    print scalar(@l1), "\n";
}

my @colors = qw/red green blue yellow violet magenta/;
my @names  = qw/Jim John Jane/;

concat('hello','yeah','I','like','perl');
concat(qw/hello yeah I like perl/);
concat(@colors, 'hello');

two_lists(@colors, @names);





