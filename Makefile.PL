use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WebService::DNSwatch',
    AUTHOR              => 'C Hutchinson <taint@cpan.org>',
    VERSION_FROM        => 'lib/WebService/DNSwatch.pm',
    ABSTRACT_FROM       => 'lib/WebService/DNSwatch.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'LWP::UserAgent' => 0,
        'URI::Escape' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WebService-DNSwatch-*' },
);
