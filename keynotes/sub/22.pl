sub sum_of_digits {
    my ($number) = @_;
    my $sum = 0;

    while ($number) {
        $sum += chop($number);

        return $sum;
    }
}
