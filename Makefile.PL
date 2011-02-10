use inc::Module::Install;

name     'Task-BeLike-CMCKAY';
all_from 'lib/Task/BeLike/CMCKAY.pm';
author   q{Christopher Mckay <chris@potatolan.com>};
license  'perl';

build_requires 'Test::More';

requires 'Test::Most';
requires 'Moose';
requires 'DBIx::Class';
requires 'DBIx::Class::Schema::Loader';
requires 'App::cpanminus';
requires 'local::lib';
requires 'Task::Catalyst';
requires 'MooseX::Declare';
requires 'Method::Signatures';
requires 'DBD::mysql';
requires 'DBD::Pg';
requires 'Dist::Zilla';
requires 'App::Ack';
requires 'App::Whiff';
requires 'CPAN::Mini';
requires 'CPAN::Mini::Webserver';
requires 'Perl::Tidy';
requires 'Pod::Weaver';
requires 'Email::Stuff';
requires 'Log::Log4perl';
requires 'DBD::SQLite';
requires 'DateTime';
requires 'List::AllUtils';
requires 'autobox';
requires 'autodie';
requires 'Moose::Autobox';
requires 'JSON::Any';
requires 'YAML::Any';
requires 'Try::Tiny';
requires 'Devel::NYTProf';
requires 'LWP';
requires 'Path::Class';
requires 'Module::Build';
requires 'Module::Install';
requires 'MooseX::Types::Common';
requires 'MooseX::Types::DateTime';
requires 'MooseX::Types::Email';
requires 'MooseX::Types::LoadableClass';
requires 'MooseX::Types::Path::Class';
requires 'MooseX::Types::URI';
requires 'Term::ReadLine::Perl';

auto_install;

WriteAll;

