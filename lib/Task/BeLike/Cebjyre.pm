use strict;
use warnings;
package Task::BeLike::Cebjyre;

# ABSTRACT: Modules I find handy from time to time...

=pkgroup CPAN shell

=pkg Term::ReadLine::Perl

=pkg YAML

=pkgroup CPAN Testing (autotest modules as they are installed)

=pkg CPAN::Reporter

=pkg Test::Reporter::Transport::Metabase

=pkgroup Email stuff

=pkg Email::MIME

=pkg Email::Sender

Also gives us Moose and Email::Address

=pkg Mail::IMAPClient 3.21 it introduced xlist_folders

=pkg MIME::Parser

=pkg Net::Server::Mail

=pkgroup Data Access

=pkg Cache::Memcached::Fast

=pkg Net::LDAP

=pkg MongoDB

=pkg Try::Tiny

Note: This is used in the test phase of MongoDB but is not
listed as a prereq yet; should be fixed in MongoDB 0.43.

=pkgroup The Interwebs

=pkg CGI::Session

=pkg Net::OAuth

=pkg LWP::Protocol::https

=pkgroup CLI tools

=pkg App::Ack

=pkgroup Development and Testing

=pkg Dist::Zilla::Plugin::TaskWeaver

=pkg Test::Pod

=pkg Test::Pod::Coverage

=pkg Pod::Coverage::TrustPod

=pkgroup Misc

=pkg File::chdir

=pkg JSON

=pkg Log::Log4perl

=pkg Module::Find

=pkg Telephony::CountryDialingCodes

=pkg Template

=pkg Text::Context

=pkg Tie::SecureHash

=pkg XML::Quote

=pkgroup My modules

=pkg Dist::Zilla::PluginBundle::CEBJYRE

=pkg Net::Google::FederatedLogin

=pkg Test::ConsistentVersion

=pkg Versionify::Dispatch

=pkg App::Whatsit

=cut

1;
