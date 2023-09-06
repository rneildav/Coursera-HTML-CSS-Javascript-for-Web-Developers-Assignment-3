#!/usr/bin/perl
use strict;
use feature qw/say/;
say $ENV{PATH};
my $cmd='browser-sync --server --directory --files="**/*/"';
my @output=`$cmd 2>&1`;
