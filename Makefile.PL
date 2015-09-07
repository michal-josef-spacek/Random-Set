# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Class for random set generation';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Random-Set';
readme_from 'Set.pm';
requires 'Class::Utils' => 0.03;
requires 'perl' => '5.8.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Random-Set';
resources 'homepage' => 'https://github.com/tupinek/Random-Set';
resources 'repository' => 'git://github.com/tupinek/Random-Set';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.05;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.04';

# Run.
WriteAll();
