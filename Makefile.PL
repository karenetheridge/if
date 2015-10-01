use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'if',
    'VERSION_FROM' => 'if.pm', # finds $VERSION
    ABSTRACT_FROM  => 'if.pm',
    ($] >= 5.007003 ? ('INSTALLDIRS'  => 'perl') : ()), # core since 5.7.3
    AUTHOR  => 'Ilya Zakharevich <ilyaz@cpan.org>',
    LICENSE => 'perl_5',
);
