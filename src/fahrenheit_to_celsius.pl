#!/usr/bin/perl
use strict;
use warnings;

sub main {
    print "Enter a temperature in Fahrenheit: \n";
    my $fahrenheit = <>;
    chomp($fahrenheit);
    my $celsius = ($fahrenheit - 32) * 5.0/9.0;
    print "Temperature Conversions: $fahrenheit°F = $celsius°C\n";
}

main()