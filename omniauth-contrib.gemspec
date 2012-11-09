# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth/youtube_oauth2/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth', '~> 1.0'

  gem.authors       = ["Drew Baumann"]
  gem.email         = ["drew@fullscreen.net"]
  gem.description   = %q{A YouTube oauth2 strategy for OmniAuth 1.0}
  gem.summary       = %q{A YouTube oauth2 strategy for OmniAuth 1.0}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-youtube-oauth2"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::YoutubeOauth2::VERSION

  gem.add_runtime_dependency 'omniauth-oauth2'

  gem.add_development_dependency 'rspec', '~> 2.6.0'
  gem.add_development_dependency 'rake'
end
