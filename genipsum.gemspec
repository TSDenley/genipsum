# -*- encoding: utf-8 -*-
require File.expand_path('../lib/genipsum/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["TSDenley"]
  gem.email         = ["tsdenley@gmail.com"]
  gem.description   = %q{Random sentences from Bram Stoker's Dracula}
  gem.summary       = %q{Generate one or more dummy sentences taken from Bram Stoker's Dracula}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "genipsum"
  gem.require_paths = ["lib"]
  gem.version       = Genipsum::VERSION
  gem.add_development_dependency 'rake'
end
