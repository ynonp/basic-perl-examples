use strict;
use warnings;

my $text = "Hello World";
my $rev  = reverse $text;

my @rev  = reverse qw/first second third/;

print $rev, "\n";
print reverse($text), "\n";
print "@rev\n";

my @b = (10, 20, 30);
my @a = (1, 2, 3);

$a[1] == 2;
$b[1] == 20;


my $sz = @a;
my $wtf = (10, 20, 30);

#Elvis has left the building
#Elvis turned left at the building

