use strict;
use Test::AllModules;

BEGIN {
    all_ok(
        search_path => 'Test::Mock::Furl',
        use => 1,
    );
}
