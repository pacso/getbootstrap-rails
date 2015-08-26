lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'getbootstrap-rails/version'

Gem::Specification.new do |s|
  s.name = 'getbootstrap-rails'
  s.version = Bootstrap::VERSION
  s.authors = ['Jon Pascoe']
  s.email = 'jon.pascoe@me.com'
  s.summary = 'Twitter Bootstrap 4, for Rails'
  s.homepage = 'https://github.com/pacso/getbootstrap-rails'
  s.license = 'MIT'

  s.files = `git ls-files`.split("\n")
end
