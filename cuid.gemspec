# frozen_string_literal: true
$:.push File.expand_path('lib', __dir__)
require 'cuid/version'

Gem::Specification.new do |s|
  s.name        = 'cuid'
  s.version     = Cuid::VERSION
  s.authors     = ['Ian Shannon']
  s.email       = ['iyshannon@gmail.com']
  s.homepage    = 'http://github.com/iyshannon/cuid'
  s.summary     = 'Collision-resistant ids optimized for horizontal scaling and performance'
  s.description = "Ruby implementation of Eric Elliot's javascript cuid"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']
  s.metadata['rubygems_mfa_required'] = 'true'
end
