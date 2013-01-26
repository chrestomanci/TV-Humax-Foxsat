#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'TV::Humax::Foxsat' ) || print "Bail out!\n";
}

diag( "Testing TV::Humax::Foxsat $TV::Humax::Foxsat::VERSION, Perl $], $^X" );
