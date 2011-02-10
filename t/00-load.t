#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::BeLike::CMCKAY' ) || print "Bail out!
";
}

diag( "Testing Task::BeLike::CMCKAY $Task::BeLike::CMCKAY::VERSION, Perl $], $^X" );
