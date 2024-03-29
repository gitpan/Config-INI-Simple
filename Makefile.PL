use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Config::INI::Simple',
    VERSION_FROM      => 'lib/Config/INI/Simple.pm', # finds $VERSION
    PREREQ_PM         => { 'File::Slurp' => 0}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Config/INI/Simple.pm', # retrieve abstract from module
       AUTHOR         => 'Torsten Geyer') : ()),
);
