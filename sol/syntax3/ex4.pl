#!/usr/bin/perl 
#===============================================================================
#
#         FILE: ex4.pl
#
#        USAGE: ./ex4.pl  
#
#  DESCRIPTION: Write a program which accepts 2 strings - 
#               a username & a password. 
#               The program will print "Welcome !" in case the password is correct
#
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 11/14/2011 09:45:48
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;

my %password = (
    apple   => 'red',
    lettuce => 'green',
    lemon   => 'yellow',
    orange  => 'orange',
);

print "Who are you ?\n";
my $username = <>;
chomp $username;

print "What is the password ?\n";
my $password = <>;
chomp $password;

if ( ( exists $password{$username} ) && 
    ( $password eq $password{$username} ) ) {

    print "Welcome, friend\n";
} else {
    print "Go away, Intruder !\n";
}






