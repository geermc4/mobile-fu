# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'mobile-fu'
  s.version     = '0.1'
  s.summary     = 'Automatically detect mobile requests from mobile devices in your Rails application'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Brendan G. Lim'
  s.email     = 'brendangl@gmail.com'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.3.0.rc1'
  s.add_dependency 'ooor', '~> 1.7.1'
end

