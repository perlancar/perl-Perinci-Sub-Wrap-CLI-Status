package Perinci::Sub::Wrap::CLI::Status;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;

our %SPEC;

use Exporter qw(import);
our @EXPORT_OK = qw(wrap_sub_for_status_cli);

$SPEC{wrap_sub_for_status_cli} = {
    v => 1.1,
    summary => 'Wrap a Rinci function to be more suitable for use in CLI',
    description => <<'_',


_
    args => {
        sub_name => {
            summary => 'Function name, e.g. foo or MyPkg::foo',
            args => 'str*',
            req => 1,
        },
        meta_name => {
            args => 'hash*',
            description => <<'_',

If not specified, will be searched in %SPEC.

_
        },
    },
    result => {
        schema => 'hash*',
    },
};
sub wrap_sub_for_status_cli {
    my %args = @_;

    for my $arg (%args) {
    }
}

1;
# ABSTRACT:
