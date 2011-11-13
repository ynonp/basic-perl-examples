sub count {
    return scalar @_;
}

print count 2, 3, "\n";
print count(2, 3), "\n";
