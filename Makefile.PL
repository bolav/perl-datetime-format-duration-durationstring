use inc::Module::Install;

name          'DateTime-Format-Duration-DurationString';
all_from      'lib/DateTime/Format/Duration/DurationString.pm';

requires 'DateTime::Duration';
requires 'Any::Moose';
requires 'Carp';

auto_install;
WriteAll;

