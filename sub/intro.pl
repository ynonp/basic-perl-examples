#!/usr/bin/perl 
#===============================================================================
#
#         FILE: intro.pl
#
#        USAGE: ./intro.pl  
#
#  DESCRIPTION: Introduction to subroutines
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 15:12:22
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

print_times();
user_details(name => 'Ynon', username=> 'test', password => 'secret');

print_p_times(string => 'hello', count => 5);

sub user_details {
    my %params = @_;

    print "username = $params{username}\n";
    my $password = $params{password} || 'asdjslak2';

    croak 'Missing username'
        if ! defined($params{username});
}



sub print_times {
    my ($text, $times) = @_;

    croak "Invalid input. Missing text"
        if ! defined($text);


# 5.10 and on
    $times = $times // 5;
    $times = 5 if ! defined($times);

    print $text x $times;
}

sub how_long {
    my ($text) = @_;

    my $length = length($text);
    return $length;
}

sub how_long_all {
    foreach my $word (@_) {
        how_long($word);
    }
}



