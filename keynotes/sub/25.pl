sub print_times {
    my ($text, $times) = @_;
    $times = 5 if ! defined($times);

    print $text x $times;
}
