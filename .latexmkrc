#!/usr/bin/env perl

use warnings;
use Cwd qw(abs_path);
use File::Path qw(make_path);

our $pdf_mode = 4;
our $lualatex = 'lualatex %O -synctex=0 -file-line-error -halt-on-error %S';
our $bibtex_use = 1;
our $max_repeat = 5;
our $pvc_view_file_via_temporary = 0;
our $normalize_names = 0;

my $project_root = abs_path('.');
my $out_root = "$project_root/pdf";
my $aux_root = "$project_root/latex.out";

for my $dir ( $out_root, $aux_root ) {
  make_path($dir) unless -d $dir;
}

our $out_dir = $out_root;
our $emulate_aux = 1;
our $aux_dir = $aux_root;

my $path_sep = ( $^O eq 'MSWin32' ) ? ';' : ':';
$ENV{'TEXINPUTS'} =
  "$project_root//$path_sep" . ( defined $ENV{'TEXINPUTS'} ? $ENV{'TEXINPUTS'} : '' );
