
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Send output of STDERR to Log::Any",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Log-Any-For-STDERR",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Log::Any::For::STDERR",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Log::Any" => 0,
    "Tie::STDERR" => 0,
    "perl" => "5.010000"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
