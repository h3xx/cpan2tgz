package TestFunctions;
use strict;
use warnings;

use File::Basename qw/ dirname /;

use Exporter;
use parent 'Exporter';
## no critic ( Modules::ProhibitAutomaticExportation )
# This is a test function library, it's not production code...
our @EXPORT = qw/
    cpan2tgz
    cpan2tgz_path
/;

sub cpan2tgz {
}

sub cpan2tgz_path {
  return dirname(__FILE__) . '/cpan2tgz';
}

1;
