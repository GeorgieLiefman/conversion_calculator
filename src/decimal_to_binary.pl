#!/usr/bin/perl
use strict;
use warnings;

sub main {
    print "Enter a decimal number: \n";
    my $decimal = <>;
    chomp($decimal);
    my $binary = 0;
    my $ctr = 0;
    my $temp = $decimal;

    while($temp > 0) {
        $binary = (($temp % 2)*(10 ** $ctr)) + $binary;
        $temp = int($temp / 2);
        $ctr = $ctr + 1;
    }

    print "Binary of $decimal is $binary\n";
}

main()




