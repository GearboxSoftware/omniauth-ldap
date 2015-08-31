# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-ldap/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ping Yu"]
  gem.email         = ["ping@intridea.com"]
  gem.description   = %q{A LDAP strategy for OmniAuth.}
  gem.summary       = %q{A LDAP strategy for OmniAuth.}
  gem.homepage      = "https://github.com/intridea/omniauth-ldap"
  gem.license       = "MIT"

  gem.add_runtime_dependency     'omniauth', '~> 1.0'
  gem.add_runtime_dependency     'net-ldap', '~> 0.11'
  gem.add_runtime_dependency     'pyu-ruby-sasl', '~> 0.0.3.1'
  gem.add_runtime_dependency     'rubyntlm', '~> 0.3'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'libnotify'

  gem.files         = `find . -type f ! -path "./spec/reports/*" ! -path "./coverage/*" ! -path "./.*" ! -name "Gemfile.lock"`.split($OUTPUT_RECORD_SEPARATOR)
  gem.test_files    = `find spec -type f ! -path "spec/reports/*"`.split($OUTPUT_RECORD_SEPARATOR)
  gem.name          = "omniauth-ldap"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::LDAP::VERSION
end
