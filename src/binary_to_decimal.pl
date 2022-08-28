#!/usr/bin/perl
use strict;
use warnings;

sub main {
    print("Enter a binary number: \n");
    my $binary = int(<>);
    chomp($binary);
   
    my $decimal = 0;
    my $i = 1;

    while($binary!=0) {
        my $remainder = $binary%10;
        $decimal = $decimal + ($remainder*$i);
        $i = $i*2;
        $binary = int($binary/10);
    }

    print("The equivalent decimal number is $decimal\n");
}

main()