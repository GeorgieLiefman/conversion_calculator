#!/usr/bin/perl
use strict;
use warnings;

sub main {
    print "Enter a temperature in Celsius: \n";
    my $celsius = <>;
    chomp($celsius);
    my $fahrenheit = 9.0/5.0 * $celsius + 32;
    print "Temperature Conversions: $celsius°C = $fahrenheit°F\n";
}

main()