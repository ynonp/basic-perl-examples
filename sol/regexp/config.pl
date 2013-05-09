use strict;
use warnings;
use v5.14;

my %config;

my $READ_CONFIG_LINE = qr {
#    name      =        joe
  ( \w+ ) \s* =  \s* ( \w+ )
}x;

while(<>) {
  my ( $key, $value ) = /$READ_CONFIG_LINE/;

  if ( ! defined ($key) ) {
    next;
  }

  say "key = $key, val = $value";
  $config{$key} = $value;
}

while ( my ( $k, $v ) = each %config ) {
  say "$k => $v";
}






