use strict;
use warnings;

use Random::Set;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Random::Set::VERSION, 0.1, 'Version.');
