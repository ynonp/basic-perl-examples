sub print_times {
    my ($text, $times) = @_;

    die "Don’t know what to say"
        if ! defined($text);

    $times = 5 if ! defined($times);

    print $text x $times;
}
