use strict;
use Test::More;

BEGIN {
    use_ok 'Test::Mock::Furl';
    use_ok 'Test::Mock::Furl::Furl';
    use_ok 'Test::Mock::Furl::HTTP';
    use_ok 'Test::Mock::Furl::Request';
    use_ok 'Test::Mock::Furl::Response';
}

diag( "Testing Test::Mock::Furl $Test::Mock::Furl::VERSION" );

done_testing;
