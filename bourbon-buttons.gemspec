# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bourbon-buttons/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Nic Haynes"]
  gem.email         = ["nic@nicinabox.com"]
  gem.description   = %q{Compass-compatible Bourbon buttons}
  gem.summary       = %q{Compass-compatible Bourbon buttons}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "bourbon-buttons"
  gem.require_paths = ["lib"]
  gem.version       = Bourbon::Buttons::VERSION
end
