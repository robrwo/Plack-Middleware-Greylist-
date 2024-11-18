# This file is generated by Dist::Zilla::Plugin::CPANFile v6.032
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "HTTP::Status" => "0";
requires "List::Util" => "1.29";
requires "Module::Load" => "0";
requires "Net::IP::LPM" => "0";
requires "Plack::Middleware" => "0";
requires "Ref::Util" => "0";
requires "Time::Seconds" => "0";
requires "experimental" => "0";
requires "parent" => "0";
requires "perl" => "v5.20.0";
requires "warnings" => "0";
recommends "Cache::FastMmap" => "1.52";
recommends "Ref::Util::XS" => "0";

on 'build' => sub {
  requires "ExtUtils::MakeMaker" => "7.22";
  requires "Module::Metadata" => "1.000015";
};

on 'test' => sub {
  requires "Cache::FastMmap" => "1.52";
  requires "File::Spec" => "0";
  requires "HTTP::Request::Common" => "0";
  requires "IO::Scalar" => "0";
  requires "Module::Metadata" => "1.000015";
  requires "Path::Tiny" => "0";
  requires "Plack::Builder" => "0";
  requires "Plack::Middleware::ContentLength" => "0";
  requires "Plack::Middleware::Head" => "0";
  requires "Plack::Middleware::ReverseProxy" => "0";
  requires "Plack::Response" => "0";
  requires "Plack::Test" => "0";
  requires "Test2::Tools::Compare" => "0";
  requires "Test2::V0" => "0";
  requires "Test::More" => "0";
  requires "strict" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::CVE" => "0.08";
  requires "Test::DistManifest" => "0";
  requires "Test::EOF" => "0";
  requires "Test::EOL" => "0";
  requires "Test::Kwalitee" => "1.21";
  requires "Test::MinimumVersion" => "0";
  requires "Test::More" => "0.88";
  requires "Test::NoTabs" => "0";
  requires "Test::Perl::Critic" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Pod::LinkCheck" => "0";
  requires "Test::Portability::Files" => "0";
  requires "Test::TrailingSpace" => "0.0203";
};
