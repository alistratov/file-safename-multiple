#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'File::Safename::Multiple' ) || print "Bail out!\n";
}

diag( "Testing File::Safename::Multiple $File::Safename::Multiple::VERSION, Perl $], $^X" );
