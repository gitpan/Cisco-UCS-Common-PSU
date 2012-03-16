use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Cisco::UCS::Common::PSU',
    AUTHOR              => q{Luke Poskitt <ltp@cpan.org>},
    VERSION_FROM        => 'lib/Cisco/UCS/Common/PSU.pm',
    ABSTRACT_FROM       => 'lib/Cisco/UCS/Common/PSU.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'	=> 0,
	'Scalar::Util'	=> 0,
	'Carp'		=> 0
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Cisco-UCS-Common-PSU-*' },
);
