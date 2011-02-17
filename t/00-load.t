#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Dancer::Session::DBI' ) || print "Bail out!
";
}

diag( "Testing Dancer::Session::DBI $Dancer::Session::DBI::VERSION, Perl $], $^X" );
