use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  'NAME'          => 'FTN::Nodelist',
  'ABSTRACT'      => 'Process FTN Nodelist',
  'AUTHOR'        => 'Serguei Trouchelle <stro@railways.dp.ua>',
  'VERSION_FROM'  => 'Nodelist.pm',
  'PREREQ_PM' => {
      'FTN::Address' => 1.01,
  },
);
