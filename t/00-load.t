#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::Common::PSU' ) || print "Bail out!
";
}

diag( "Testing Cisco::UCS::Common::PSU $Cisco::UCS::Common::PSU::VERSION, Perl $], $^X" );
