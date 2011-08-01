package TENXTM;

use strict;
use vars qw($VERSION);
$VERSION = '1.001'; # use 3 digits to minimize confusion with the
                    # other Test.pm

1;

__END__

=head1 NAME

Bundle::Test - Bundle to optimize the behaviour of Test.pm

=head1 SYNOPSIS

 perl -MTest -e 'install Bundle::Test'

=head1 CONTENTS

AnyDBM_File
Attribute::Handlers
BerkeleyDB
Carp
Class::Data::Inheritable
Class::Singleton
Compress::Raw::Bzip2
Compress::Raw::Zlib
Crypt::OpenSSL::Random
Crypt::RC4
Data::Dump
Date::Format
Date::Parse
DB_File
Digest::SHA
DirHandle
Encode
Exporter
FCGI
File::Find
File::Glob
File::Grep
File::Stat::Bits
Filter::Util::Call
GD
GD::Text
Geography::Countries
Geo::IP
Getopt::Std
HTML::HTMLDoc
HTML::Tagset
Image::Magick
integer
IO::Dir
IO::File
IO::Scalar
IO::Socket::INET
IO::Stringy
Locale::Maketext::Simple
LWP::MediaTypes
Math::Round
MD5
MIME::Base64
MIME::QuotedPrint
MLDBM::Sync
mod_perl2
Net::CIDR::Lite
Net::Domain
Net::FTP
Net::IP
Net::Ping
Number::Compare
OLE::Storage_Lite
overload
Pod::Escapes
Probe::Perl
Scalar::Util::Numeric
Storable
String::CRC32
Sys::Hostname
Sys::Hostname::Long
Term::ReadKey
Term::ReadLine
Test
Test::Harness
Test::Inter
Text::Wrap
Tie::Cache
Time::Local
Time::Piece
vars
Warnings


Digest::Perl::MD5
Encode::Locale
ExtUtils::Install
File::Path
File::Slurp
HTTP::Date
IP::Country
Test::Builder
Test::More
Test::Simple
Text::Abbrev
Crypt::OpenSSL::RSA
Digest::base


Algorithm::C3
AppConfig
base
Devel::Symdump
Email::Date::Format
File::Listing
File::Type
GD::Graph
GD::SecurityImage
IO::Pty
JSON
JSON::PP
List::MoreUtils
List::Util
MIME::Types
MLDBM
Module::CoreList
Module::Load
NetAddr::IP
Package::Constants
Params::Check
parent
Pod::Find
Pod::Simple
Pod::Usage
Scalar::Util
String::Approx
Sub::Uplevel
Test::Tester
Text::Balanced
Text::Glob
Time::HiRes
Try::Tiny
URI
URI::Escape
XSLoader
Digest::SHA1
Compress::Bzip2


Class::Accessor
Compress::Zlib
Cwd
Error
File::Find::Rule
File::Spec
File::Spec::Functions
Getopt::Long
HTML::Parser
IO::Compress::Base
IO::Compress::Bzip2
IO::Compress::Gzip
IO::Uncompress::Inflate
IPC::Run
IPC::Run3
MIME::Lite
Pod::Coverage
Test::Exception
Test::Fatal
Test::NoWarnings
Test::Pod
WWW::RobotRules
Digest::MD5
Email::Simple


CGI
Config::General
Test::Meta::YAML
Data::Compare
Devel::StackTrace
File::Temp
IO::Zlib
Mail::Internet
Module::Info
Module::Pluggable
Net::HTTP
Pod::Man
Test::Pod::Coverage
Test::Deep
Carp::Clan
Digest::StackTrace
Digest::HMAC
Digest::HMAC_MD5
HTML::Template
HTTP::Headers::Util
HTTP::Status


Archive::Tar
Archive::Zip
HTTP::Tiny
Perl::OSType
Template
Version
Apache::Session
CGI::Session
Bit::Vector
Exception::Class
ExtUtils::MakeMaker
HTTP::Cookies
HTTP::Daemon
HTTP::Headers
Test::Pod::Coverage


Module::Load::Conditional
Module::Metadata
Net::DNS
Parse::RecDescent
Version::Requirements
Class::C3
Class::Load
Date::Calc
DBI
HTTP::Negotiate
MIME::Tools
Parse::Test::Meta
Test::Script
XML::NamespaceSupport
YAML
YAML::Syck
YAML::XS


Test::Meta
Date::Manip
DBD::Pg
File::Which
IPC::Cmd
LWP
LWP::UserAgent
Module::Signature
MRO::Compat
Spreadsheet::WriteExcel
XML::SAX


Test::Checksums
Email::Abstract
ExtUtils::CBuilder
File::HomeDir
XML
Spreadsheet::WriteExcel::Simple


Email::Date
ExtUtils::ParseXS
Spreadsheet::ParseExcel


Module::Build


Test
HTML::Tree
Image::Size
Params::Validate


DateTime::Locale
DateTime::Zone

DataTime


=head1 DESCRIPTION

This bundle includes Test.pm as the base module.

When Test installs this bundle it tries immediately to enable
Term::ReadLine so that you do not need to restart your Test session.

In this bundle Term::ReadLine::Perl is preferred over
Term::ReadLine::Gnu because there is no way to express I<OR> in
dependencies.

Note that all modules in this Bundle are not strict prerequisites to
get a working Test.pm. Test.pm can work quite well without the other
modules (except for Net::FTP which is really highly recommended). The
other modules are B<suggested> and can safely be installed later or
not at all.

Please install the Bundle::Testxxl to get a few more.

=head1 AUTHOR

ANSH BATRA
our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

